#include "HeavyDependency.h"

namespace TestClassInteractions {


HeavyDependency::~HeavyDependency()
{
}

int HeavyDependency::methodA(int i)
{
    // do heavy work e.g. query a DB
    return 0;
}

void HeavyDependency::methodB()
{
    // do heavy work e.g. query a DB
}

void HeavyDependency::methodC()
{
    // do heavy work e.g. query a DB
}

}
