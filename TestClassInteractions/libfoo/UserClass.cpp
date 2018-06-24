//
// Created by digiront on 6/9/18.
//

#include "UserClass.h"

namespace TestClassInteractions {

void UserClass::doSomethingPrivate()
{
    d_dep.methodB();
}

UserClass::UserClass(DependencyInterface &dep)
: d_dep(dep)
{
}

int UserClass::doSomething(int i)
{
    doSomethingPrivate();
    return d_dep.methodA(i);
}

}
