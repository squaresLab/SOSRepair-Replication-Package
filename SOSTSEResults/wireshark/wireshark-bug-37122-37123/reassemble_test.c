/* Standalone program to test functionality of reassemble.h API
 */

#include <stdarg.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <glib.h>

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <epan/emem.h>
#include <epan/packet.h>
#include <epan/packet_info.h>
#include <epan/proto.h>
#include <epan/tvbuff.h>
#include <epan/reassemble.h>

#include <epan/dissectors/packet-dcerpc.h>

#define ASSERT(b) do_test((b),"Assertion failed at line %i: %s\n", __LINE__, #b)
#define ASSERT_EQ(exp,act) do_test((exp)==(act),"Assertion failed at line %i: %s==%s (%i==%i)\n", __LINE__, #exp, #act, exp, act)
#define ASSERT_NE(exp,act) do_test((exp)!=(act),"Assertion failed at line %i: %s!=%s (%i!=%i)\n", __LINE__, #exp, #act, exp, act)

static int failure = 0;

static void
do_test(gboolean condition, const char *format, ...)
{
    va_list ap;

    if (condition)
        return;

    va_start(ap, format);
    vfprintf(stderr, format, ap);
    va_end(ap);
    failure = 1;

    /* many of the tests assume this routine doesn't return on failure; if we
     * do, it may provide more information, but may cause a segfault. Uncomment
     * this line if you wish.
     */
    exit(1);
}

#define DATA_LEN 400

static char *data;
static tvbuff_t *tvb;
static packet_info pinfo;

/* fragment_table maps from datagram ids to head of fragment_data list
   reassembled_table maps from <packet number,datagram id> to head of
   fragment_data list */
static GHashTable *fragment_table = NULL;
static GHashTable *reassembled_table = NULL;


static void test_seq(int npackets, int testid){
	int *seqno = malloc(sizeof(int)*npackets);
	int *packetsize = malloc(sizeof(int)*npackets);
	int indexzero = 0;
	int totalsize = 0;
	// inizialize seq no and size of each packet
	for (int i = 0; i < npackets; ++i){
		seqno[i] = i;
		int psize = rand()%50;
		packetsize[i] = psize;
		totalsize = totalsize + psize;
	}

	for (int i = npackets-1; i > 0; --i) {
		// generate random index
		int w = rand()%i;
		// swap items
		int t = seqno[i];
		seqno[i] = seqno[w];
		seqno[w] = t;
	}
	for (int i = 0; i < npackets; ++i){
		if (seqno[i] == 0) {
			indexzero=i ;
			break;
		}
	}	

	fragment_data *fd_head;
	for(int i=0; i<npackets; i++){
		pinfo.fd->num = i+1;
//		printf("fd_head=fragment_add_seq_check(tvb, 10, &pinfo, 12, fragment_table, reassembled_table, %d, %d, FALSE);\n", seqno[i], packetsize[i]);
		fd_head=fragment_add_seq_check(tvb, 10, &pinfo, 12, fragment_table, reassembled_table, seqno[i], packetsize[i], FALSE);
	}

	for(int i=0; i<npackets; i++){
//		printf("packet %d, seqno=%d, size=%d, indexzero=%d\n", i+1, seqno[i], packetsize[i], indexzero);
	}
	ASSERT(!memcmp(fd_head->data,data+10,packetsize[indexzero]));
	printf("SUCCESS\n");
}

int main(int argc _U_, char **argv _U_)
{
    frame_data fd;
    char src[] = {1,2,3,4}, dst[] = {5,6,7,8};
    unsigned int i;

    char *p;	
    int numtests = strtol(argv[1], &p, 10);
    char *q;	
    int teststartid = strtol(argv[2], &q, 10);

    time_t t;	
    /* initialise stuff */
    //srand((unsigned) time(&t));
    srand(numtests);
    emem_init();
    tvbuff_init();
    reassemble_init();

    /* a tvbuff for testing with */
    data = g_malloc(DATA_LEN);
    /* make sure it's full of stuff */
    for(i=0; i<DATA_LEN; i++) {
        data[i]=i & 0xFF;
    }
    printf("\n");
    tvb = tvb_new_real_data(data, DATA_LEN, DATA_LEN*2);

    /* other test stuff */
    pinfo.fd = &fd;
    fd.flags.visited = 0;
    SET_ADDRESS(&pinfo.src,AT_IPv4,4,src);
    SET_ADDRESS(&pinfo.dst,AT_IPv4,4,dst);

    /*************************************************************************/
    for(i=0; i < numtests; i++ ) {
        /* re-init the fragment tables */
        fragment_table_init(&fragment_table);
        ASSERT(fragment_table != NULL);

        reassembled_table_init(&reassembled_table);
        ASSERT(reassembled_table != NULL);

        pinfo.fd->flags.visited = FALSE;

	int npkts = rand()%20 + 1;
	printf("##start test:%d-%d##\n", teststartid,i);
	test_seq(npkts,i+1);
	printf("##stop test##\n");

        /* Free memory used by the tables */
        fragment_table_init(&fragment_table);
        g_hash_table_destroy(fragment_table);
        fragment_table = NULL;

        reassembled_table_init(&reassembled_table);
        g_hash_table_destroy(reassembled_table);
        reassembled_table = NULL;
      }
    tvb_free(tvb);
    tvb = NULL;
    g_free(data);
    data = NULL;

    return failure;
}


/* stubs */
void add_new_data_source(packet_info *pinfo _U_, tvbuff_t *tvb _U_,
                        const char *name _U_)
{}

proto_item *
proto_tree_add_uint(proto_tree *tree _U_, int hfindex _U_, tvbuff_t *tvb _U_,
                    gint start _U_, gint length _U_, guint32 value _U_)
{ return NULL; }

void proto_item_prepend_text(proto_item *ti _U_, const char *format _U_, ...)
{}

void proto_item_append_text(proto_item *ti _U_, const char *format _U_, ...)
{}

proto_item *proto_tree_add_uint_format(proto_tree *tree _U_, int hfindex _U_,
                                       tvbuff_t *tvb _U_, gint start _U_,
                                       gint length _U_, guint32 value _U_,
                                       const char *format _U_, ...)
{ return NULL; }

proto_tree* proto_item_add_subtree(proto_item *ti _U_, const gint idx _U_)
{ return NULL; }

proto_item *proto_tree_add_boolean(proto_tree *tree _U_, int hfindex _U_,
                                   tvbuff_t *tvb _U_, gint start _U_,
                                   gint length _U_, guint32 value _U_)
{ return NULL; }

proto_item *proto_tree_add_item(proto_tree *tree _U_, const int hfindex _U_,
                                tvbuff_t *tvb _U_, const gint start _U_,
                                gint length _U_,
                                const guint encoding _U_)
{ return NULL; }

gint check_col(column_info *cinfo _U_, const gint col _U_)
{ return 0; }

void col_add_fstr(column_info *cinfo _U_, const gint col _U_, const gchar *format _U_,
                       ...)
{}

const char* proto_registrar_get_name(const int n _U_)
{ return ""; }

void proto_item_set_text(proto_item *ti _U_, const char *format _U_, ...)
{ }
