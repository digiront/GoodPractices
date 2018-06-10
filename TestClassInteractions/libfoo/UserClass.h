#ifndef GOODPRACTICES_ACTUALCLASS_H
#define GOODPRACTICES_ACTUALCLASS_H

#include "DependencyInterface.h"

namespace TestClassInteractions {

class UserClass {

  private:
    DependencyInterface& d_dep;

  public:
    UserClass(DependencyInterface& dep);

    int doSomething(int i);
};

}

#endif //GOODPRACTICES_ACTUALCLASS_H
