ABC.exe:main.o big2.o big3.o fact.o fibanica.o pallindrome.o reverse.o sum.o
	 gcc -o ABC.exe main.o big2.o big3.o fact.o fibanica.o pallindrome.o reverse.o sum.o
main.o:main.c
	 gcc -c main.c
big2.o:big2.c
	 gcc -c big2.c
fact.o:fact.c
	 gcc -c fact.c
reverse.o:reverse.c
	 gcc -c reverse.c
big3.o:big3.c
	gcc -c big3.c
fibanica.o:fibanica.c
	gcc -c fibanica.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
sum.o:sum.c
	gcc -c sum.c

