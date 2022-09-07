CC = g++

run:
	clear
	$(CC) src/main.cpp src/window.cpp src/window.hh -o main.out && ./main.out