Lab05:Lab05.o
	gcc -o Lab05 Lab05.o

Lab05.o:Lab05.c
	gcc -c Lab05.c

clean:
	rm *.o
