all:
	gcc -O2 -g -lpthread -lm sembench.c -o sembench
clean:
	rm sembench
