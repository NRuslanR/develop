main.exe: main.o
	ld main.o -o main.exe
main.o: main.cpp
	g++ -c main.cpp -o main.o
