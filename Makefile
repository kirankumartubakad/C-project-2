abc.exc:main.o big2.o
	gcc -o abc.exc main.o big2.o
main.o:main.c
	gcc -c main.c;
big.o:big2.c
	gcc -c big2.c

