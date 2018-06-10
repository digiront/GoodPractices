#include "TestDependency.h"

namespace TestClassInteractions {


TestDependency::~TestDependency()
{
}

int TestDependency::methodA(int i)
{
    d_callsMethodA.push_back(i);
    return i;
}

void TestDependency::methodB()
{

}

void TestDependency::methodC()
{

}

const std::vector<TestDependency::MethodA_Call>& TestDependency::methodA_calls() const
{
    return d_callsMethodA;
}


}
