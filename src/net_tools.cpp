#include "net_tools.hpp"
#include <algorithm>
#include <iostream>

namespace net_tools
{

    Result ping(const std::string& ip_addr){
    
    Result result = Result::OK;
    
    std::string::difference_type nun_of_dots = std::count(ip_addr.begin(), ip_addr.end(), '.');
    std::string command;
    if( nun_of_dots == 3){
        std::cout<<"Provided ip addres V4 "<<std::endl;
        command = "ping -c 5 -w 1 -i 1 -v -4 " + ip_addr;
        
    }else if(nun_of_dots == 5){
        std::cout<<"Provided ip addres V6 "<<std::endl;
         command = "ping c 5 -w 1 -i 1 -v -6 " + ip_addr;
    }else{
        result = Result::ERROR;
        std::cerr<<"Provided invalid ip addres"<<std::endl;
    }
    if(result == Result::OK){
        int res = system(command.c_str());   
        if (res == 0) {
            std::cout << "Ping command executed successfully!" << std::endl;

        } else {
            std::cout << "Ping command failed!" << std::endl;
            result = Result::ERROR;
        }
    }
    
    return result;
    }
    
} // namespace net_tools

