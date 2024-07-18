#include <iostream>

// count x in p[]
int count_x(const char* p, char x) {
    if (p == nullptr) {
        return 0;
    }

    int count = 0;
    for (; *p != 0; p++) {
        if (*p == x) {
            count++; 
        }
    }
    return count;
}


int main(void) {
    //char* a = { "abcabcabcabcabc" }; - generates warning, requires cast below
    char* a = (char *)"abcabcabcabcabc";
    char s = 'a';

    int num = count_x(a, s);
    std::cout << "found " << s << " " << num << " times in " << a << std::endl;

    // scottghome@scottgs-MBP knights_tour_cpp % g++ -o play play.cpp -std=c++20 && ./play
    // found a 5 times in abcabcabcabcabc

    return 0;
}