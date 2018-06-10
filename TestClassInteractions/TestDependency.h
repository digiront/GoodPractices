//
// Created by digiront on 6/9/18.
//

#ifndef GOODPRACTICES_TESTDEPENDENCY_H
#define GOODPRACTICES_TESTDEPENDENCY_H

#include <vector>
#include "DependencyInterface.h"

namespace TestClassInteractions {

class TestDependency : public DependencyInterface {
  public:
    struct MethodA_Call {
        int d_i;

        MethodA_Call(int i)
        : d_i(i)
        {
        }
    };

    struct MethodB_Call {};

    struct MethodC_Call {};

  private:
    std::vector<MethodA_Call> d_callsMethodA;

  public:
    ~TestDependency() override;

    int methodA(int i) override;

    void methodB() override;

    void methodC() override;

    const std::vector<MethodA_Call>& methodA_calls() const;
};

}

#endif //GOODPRACTICES_TESTDEPENDENCY_H
