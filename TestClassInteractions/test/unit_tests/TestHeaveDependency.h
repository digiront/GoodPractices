#include "gtest/gtest.h"
#include "MockHeavyDependency.h"

// The fixture for testing class Foo.
class TestHeavyDependency : public ::testing::Test {

  protected:

    // You can do set-up work for each test here.
    TestHeavyDependency();

    // You can do clean-up work that doesn't throw exceptions here.
    virtual ~TestHeavyDependency();

    MockHeavyDepedency d_mockHeavyDepedency;
};