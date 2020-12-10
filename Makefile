snap: *.c
	mkdir storage
	gcc -o snap *.c -I -"./snap.c"
	sudo cp ./snap /bin/snappy