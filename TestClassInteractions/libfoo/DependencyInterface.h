#ifndef GOODPRACTICES_DEPENDENCYINTERFACE_H
#define GOODPRACTICES_DEPENDENCYINTERFACE_H

namespace TestClassInteractions {

// This is a pure interface. The plan is to a have an actual heavy implementation (e.g. db client)
// but also make the implementation fully mockable and make testing easy.
class DependencyInterface {
  public:
    virtual ~DependencyInterface();

    virtual int methodA(int i) = 0;

    virtual void methodB() = 0;

    virtual void methodC() = 0;
};

}

#endif //GOODPRACTICES_DEPENDENCYINTERFACE_H
