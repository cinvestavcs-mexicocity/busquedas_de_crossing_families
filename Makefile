2k28:
	clear && gcc crossing_families/2k2.c -o prog -g -O2 && ./prog 8

2k29:
	clear && gcc crossing_families/2k2.c -o prog -g -O2 && ./prog 9

2k210:
	clear && gcc crossing_families/2k2.c -o prog -g -O2 && ./prog 10

k1-3-8:
	clear && gcc crossing_families/k1-3.c -o prog -g -O2 && ./prog 8

k1-3-9:
	clear && gcc crossing_families/k1-3.c -o prog -g -O2 && ./prog 9

k1-3-10:
	clear && gcc crossing_families/k1-3.c -o prog -g -O2 && ./prog 10

ik2-8:
	clear && gcc intersecting_families/K2/K2.c -o prog -g -O2 && ./prog 8

ik2-n:
	clear && gcc intersecting_families/K2/K2-n.c -o prog -g -O2 && ./prog

dibuja8:
	g++ dibuja.cpp -lglut -lGL -lGLU -o dibuja && ./dibuja 8

dibuja9:
	g++ dibuja.cpp -lglut -lGL -lGLU -o dibuja && ./dibuja 9

dibuja10:
	g++ dibuja.cpp -lglut -lGL -lGLU -o dibuja && ./dibuja 10

dibujak2:
	g++ intersecting_families/K2/dibuja_familias.cpp -lglut -lGL -lGLU -o dibuja && ./dibuja