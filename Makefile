NAME=mtet
CC=g++
CFLAGS=-O2 -pthread -s

build:
	$(CC) $(CFLAGS) -o $(NAME) main.cpp

install: build
	mkdir -p /bin
	mkdir -p /usr/bin
	cp -f $(NAME) /bin
	cp -f $(NAME) /usr/bin
	chmod 755 /bin/$(NAME)
	chmod 755 /usr/bin/$(NAME)

uninstall:
	rm -f /bin/$(NAME)
	rm -f /usr/bin/$(NAME)
