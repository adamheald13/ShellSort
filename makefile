Lab12: main.o ShellSort.o Timer.o
	g++ -g main.o ShellSort.o Timer.o -o Lab12
main.o: main.cpp
	g++ -g -c main.cpp
ShellSort.o: ShellSort.cpp ShellSort.h
	g++ -g -c ShellSort.cpp
Timer.o: Timer.cpp
	g++ -g -c Timer.cpp
clean:
	rm *.o Lab12
