#include <stdio.h>
#include <stdlib.h>
#include "gmp.h"
#include "gmp-impl.h"

int main (int argc, char **argv)
{
       mpz_t r, b, e, m;
       //char str[] = "100000000000000000000";
       char *str = argv[1];
       mpz_init (r);
       mpz_init (b);
       mpz_init (e);
       mpz_init (m);
       mpz_set_str(b, argv[2], 10);
       mpz_set_str(e, argv[3], 10);
       mpz_set_str(m, str, 10);
       mpz_powm (r, b, e, m);
       mpz_get_str(str, 10, r);
       printf(" r = %s\n", str);
       mpz_clear(r);
       mpz_clear(b);
       mpz_clear(e);
       mpz_clear(m);
       return 0;
}

