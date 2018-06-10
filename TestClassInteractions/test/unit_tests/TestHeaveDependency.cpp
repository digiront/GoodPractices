#include "UserClass.h"
#include "TestHeaveDependency.h"

using ::testing::Return;
using TestClassInteractions::UserClass;

TestHeavyDependency::TestHeavyDependency()
{
    ON_CALL(d_mockHeavyDepedency, methodA).WillByDefault(Return(1));
}

TestHeavyDependency::~TestHeavyDependency()
{
};

TEST_F(TestHeavyDependency, CallsAndReturns1)
{
    UserClass foo(d_mockHeavyDepedency);
    EXPECT_CALL(d_mockHeavyDepedency, methodA).Times(1);
    EXPECT_EQ(foo.doSomething(1), 1);
}

