all: clean test

test.out:
	g++ -std=c++11 test1.cpp -o test

test: test.out
	./test.out

clean:
	ifneq ("$(wildcard ./test)","")
	rm test
	endif
