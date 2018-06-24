#include "UserClass.h"
#include "TestHeavyDependency.h"

using ::testing::Return;
using TestClassInteractions::UserClass;

TestHeavyDependency::TestHeavyDependency()
{
    // Make methodA always return 1
    // unless specified otherwise in the context of a test case
    ON_CALL(m_mockHeavyDependency, methodA).WillByDefault(Return(1));
}

TestHeavyDependency::~TestHeavyDependency()
{
};

TEST_F(TestHeavyDependency, CallsAndReturns1)
{
    // Instantiate the class and pass in the mock dependency
    UserClass foo(m_mockHeavyDependency);

    // Expect that m_mockHeavyDependency.methodA() will be called one time
    EXPECT_CALL(m_mockHeavyDependency, methodA).Times(1);

    // Expect that another methodB will also be called once
    EXPECT_CALL(m_mockHeavyDependency, methodB).Times(1);

    // This will actually call the mock method. The returned value was set in the constructor
    EXPECT_EQ(foo.doSomething(1), 1);
}

