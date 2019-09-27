#include<stdio.h>
#include<stdlib.h>
#include "tiffio.h"

int main(int argc, char *argv[]){

	if(argc < 3){
		fprintf(stderr, "please specify image file and stripcount\n");
	}

	TIFF *image;
	tsize_t stripSize;
	unsigned long imageOffset, result;
	int stripMax, stripCount;
	char *buffer;
	unsigned long bufferSize;

	// Open the TIFF image
	if((image = TIFFOpen(argv[2], "r")) == NULL){
		fprintf(stderr, "Could not open incoming image\n");
		exit(1);
	}
	// Read in the possibly multiple strips
	stripSize = TIFFStripSize(image);
	stripMax = TIFFNumberOfStrips (image);
	imageOffset = 0;

	printf("stripSize=%d,stripMax=%d\n", stripSize,stripMax);

	bufferSize = TIFFNumberOfStrips (image) * stripSize;
	if((buffer = (char *) malloc(bufferSize)) == NULL){
		fprintf(stderr, "Could not allocate enough memory for the uncompressed image\n");
		exit(2);
	}

	stripCount = atoi(argv[1]);		
	printf("%d\n", stripCount);
	if((result = TIFFReadEncodedStrip (image, stripCount, buffer + imageOffset, stripSize)) == -1){
		fprintf(stderr, "Read error on input strip number %d\n", stripCount);
		exit(3);
	}
	imageOffset += result;
	printf("IMAGE OFFSET:%ld\n",imageOffset);
	exit(100);
	TIFFClose(image);
}

