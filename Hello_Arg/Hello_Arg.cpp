
#include <iostream>
using namespace std;

void showArgs(int argc, char **argv);

int main(int argc, char** argv) {
    cout << "Hello World - from Cpp" << endl;
    showArgs(argc, argv);
    return 0;
}

void showArgs(int argc, char **argv) {

    int i;

    int args=argc-1;

    cout << "You provided " << args << " args to command " << argv[0] << "\n";

    for(i=1; i<argc; i++) {
        cout << "arg[" << i << "]='" << argv[i] << "'" << endl;
    }
}

