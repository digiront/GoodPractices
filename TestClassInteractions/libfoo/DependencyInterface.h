#ifndef GOODPRACTICES_DEPENDENCYINTERFACE_H
#define GOODPRACTICES_DEPENDENCYINTERFACE_H

namespace TestClassInteractions {

class DependencyInterface {
  public:
    virtual ~DependencyInterface();

    virtual int methodA(int i) = 0;

    virtual void methodB() = 0;

    virtual void methodC() = 0;
};

}

#endif //GOODPRACTICES_DEPENDENCYINTERFACE_H
