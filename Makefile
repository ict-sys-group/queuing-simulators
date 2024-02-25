mm1:
	gcc -o $@ mm1.c -lm

mmk:
	gcc -o $@ mm1k.c -lm
clean:
	rm -f mm1 mmk
