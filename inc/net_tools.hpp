#include <string>
#include "common.hpp"

namespace net_tools{

    /**
     * @brief  function to ping some adress in networ with provided ip
     * 
     * @param ip_addr to ping to be parsed and pinged, allowed  v4 and v6 standard
     * @return Result of execution
     */
    Result ping(const std::string& ip_addr);

}// namespace net_tools