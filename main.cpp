

#include <iostream>
#include <fstream>

using namespace std;

int main(int argc, char *argv[]) {

	ofstream ofs("deadbeaf.txt");

	cout << "Hello World!" << endl;
	ofs << "Hello File!" << endl;

	ofs.close();

	return 0;
}

