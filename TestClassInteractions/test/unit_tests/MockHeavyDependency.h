#include "gmock/gmock.h"
#include "DependencyInterface.h"

class MockHeavyDepedency: public TestClassInteractions::DependencyInterface
{
  public:
    MOCK_METHOD1(methodA, int(int i));
    MOCK_METHOD0(methodB, void());
    MOCK_METHOD0(methodC, void());
};