#include "tiffio.h"
#include<stdlib.h>

main(int argc, char* argv[]) 
{ 
    TIFF* tif = TIFFOpen(argv[1], "r"); 
    if (tif) 
    { 
        int dircount = 1; 
        do 
        { 
            dircount++; 
        
        } while (TIFFReadDirectory(tif)); 
        
        printf("%d directories in %s\n", dircount, argv[1]); 
        
        TIFFClose(tif); 
    } 
    exit(0); 
}
