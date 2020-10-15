//
//  main.cpp
//  LeeTCode
//fffff
//  Created by jeremy on 2020/10/13.
 //dev
 //master
 
 
 #include <iostream>
using namespace std;
const int MAX = 3;

int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    int var[MAX] = {20,33,25};
    int *ptr;
    ptr = var;
    for (int i =0; i<MAX; i++) {
        cout<<"address of var["<<i<<"] = ";
        cout<<ptr<<endl;
        cout<<"var["<<i<<"] =";
        cout<<*ptr<<endl;
        ptr++;
    }
    
    return 0;
}
