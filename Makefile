all:server client

server:server.c 
	gcc -Wall -o server server.c -lpthread
client:client.c
	gcc -Wall -o client client.c -lpthread

.PHONY:clean
clean:
	rm -f *.o server client
