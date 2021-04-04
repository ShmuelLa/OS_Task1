CC = gcc
CFLAG = -Wall -Wextra -g -o

libhello: 
	$(CC) -o libHello.so -shared -fPIC hello_ariel.c

main1:
	$(CC) main1_1.c -L. -l Hello -o hello1

git:
	git add -A
	git commit -m "$m"
	git push

clean:
	rm -f *.o 