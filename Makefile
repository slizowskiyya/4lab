.PHONY: clean

sum: obj/main.o obj/sum.o
	gcc -o bin/sum obj/main.o obj/sum.o

obj/main.o: src/main.c
	gcc -c src/main.c -o obj/main.o

obj/sum.o: src/sum.c
	gcc -c src/sum.c -o obj/sum.o

clean:
	rm -f bin/sum obj/main.o obj/sum.o	
