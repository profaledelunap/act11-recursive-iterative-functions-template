all: clean runTest1

test:
	g++ -std=c++11 test1.cpp -o runTest1
	./runTest1

clean:
	ifneq ("$(wildcard ./runTest1)","")
	rm runTest1
	endif
