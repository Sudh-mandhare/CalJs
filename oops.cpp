#include<iostream>
using namespace std;

class A{
    public:
         virtual void funcName()
        {
            cout << " Object of A"<<endl;
        }
};

class B:public A{
    public:
        void funcName() override
        {
            cout << " Object of B"<<endl;
        }
};

int main()
{
    A* objB = new A();
    objB->funcName();
}
