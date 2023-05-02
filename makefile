dc.exe: main.o sort.o sum.o pall.o fact.o
	gcc -o dc.exe main.o sort.o sum.o pall.o fact.o
main.o:main.c
	gcc -c main.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c
pall.o:pall.c
	gcc -c pall.c
fact.o:fact.c
	gcc -c fact.c

