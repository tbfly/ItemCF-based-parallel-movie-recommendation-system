
all:
	mpic++ ItemCF.cpp -o ItemCF -fopenmp

clean:
	rm *.o
