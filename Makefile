.PHONY: clean

sum: obj/main.o obj/sum.o
	gcc -o bin/sum obj/main.o obj/sum.o

obj/main.o: src/main.c
	gcc -o src/main.c -c obj/main.o

obj/sum.o: src/sum.c
	gcc -o src/sum.c -c obj/sum.o

clean:
	rm -f bin/sum obj/main.o obj/sum.o
