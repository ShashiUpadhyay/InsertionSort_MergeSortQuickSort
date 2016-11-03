all:project output

project: insertionsort_mergesort.c
	gcc insertionsort_mergesort.c -o insertionsort_mergesort.o
	
output:
	./insertionsort_mergesort.o

clean:
	rm -rf *.o
	
