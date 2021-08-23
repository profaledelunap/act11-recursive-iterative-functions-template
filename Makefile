all: clean test

test:
	g++ -std=c++11 test1.cpp -o test

clean:
ifneq ("$(wildcard ./test)","")
	rm test
endif
