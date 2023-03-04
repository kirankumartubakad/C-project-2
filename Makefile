abc.exc:main.o big2.o big3.o oddeven.o rev.o
	gcc -o abc.exc main.o big2.o big3.o oddeven.o rev.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
oddeven.o:oddeven.c
	gcc -c oddeven.c
rev.o:rev.c
	gcc -c rev.c
	

