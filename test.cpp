#include <iostream>
#include <string>

namespace ToDoList{

    std::string msg[] = {"===============ToDoList=============",
                         "Made By Clinton Gethi"
                         "\nCopyright 2026. All Rights Reserved."}; 

} 

int main(int argc, char* argv[])
{

    for(auto &_it : ToDoList::msg){
    
        std::cout << _it << std::endl;

    }

}
