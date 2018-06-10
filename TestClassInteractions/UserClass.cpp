//
// Created by digiront on 6/9/18.
//

#include "UserClass.h"

namespace TestClassInteractions {

UserClass::UserClass(DependencyInterface &dep)
: d_dep(dep)
{
}

int UserClass::doSomething(int i)
{
    return d_dep.methodA(i);
}

}
