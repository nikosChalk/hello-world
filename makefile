
out_file = a.out

all: $(out_file)

$(out_file) : main.cpp
	g++ -std=c++11 $^ -o $@

clean:
	rm -f *.o $(out_file)