#include <stdio.h>
#include <assert.h>
#include <iostream>

#include "TestDependency.h"
#include "UserClass.h"

using namespace TestClassInteractions;

int main (int argc, char *argv[]) {
    TestDependency testDependency;
    UserClass actualClass(testDependency);

    actualClass.doSomething(0);
    assert(testDependency.methodA_calls().size() == 1);
    assert(testDependency.methodA_calls().back().d_i == 0);

    std::cout << "OK" << std::endl;
}