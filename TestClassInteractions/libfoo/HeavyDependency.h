#ifndef GOODPRACTICES_HEAVYDEPENDENCY_H
#define GOODPRACTICES_HEAVYDEPENDENCY_H

#include "DependencyInterface.h"

namespace TestClassInteractions {

class HeavyDependency : public DependencyInterface {
  private:
    // private state

  public:
    ~HeavyDependency() override;

    int methodA(int i) override;

    void methodB() override;

    void methodC() override;
};

}

#endif //GOODPRACTICES_HEAVYDEPENDENCY_H
