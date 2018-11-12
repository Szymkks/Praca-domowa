#include <iostream>
#include <cstdlib>
#include <windows.h>

int main()
{
    for(int i=10; i <=20; i++)
    {
        Sleep(1000);
        system("cls");
        std::cout << i << std::endl;
    }

    return 0;
}
