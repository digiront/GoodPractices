#include <stdio.h>
#include <assert.h>
#include <iostream>

#include <HeavyDependency.h>
#include <UserClass.h>

using namespace TestClassInteractions;

int main (int argc, char *argv[]) {
    HeavyDependency heavyDependency;
    UserClass actualClass(heavyDependency);

    actualClass.doSomething(0);
    std::cout << "Main done." << std::endl;
}