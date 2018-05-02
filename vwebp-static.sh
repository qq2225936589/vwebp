gcc -D FREEGLUT_STATIC -I. -I/usr/local/include -L/usr/local/lib -o vwebp.exe vwebp.c example_util.o ../imageio/imageio_util.o -O3 -lwebp -lwebpdecoder -lwebpdemux -lwebpmux -lpthread -lm  -lfreeglut_static -lopengl32 -lwinmm -lgdi32 -lm -ljpeg -llzma  -lm -Wl,-subsystem,windows

