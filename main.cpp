#include <iostream>
#include <string>
#include <boost/program_options.hpp>
#include "inc/net_tools.hpp"

namespace po = boost::program_options;

int main(int argc, char **argv)
{

    po::options_description description("Allowed options");
    po::variables_map v_map;

    /// Define availabale functions in program
    description.add_options()
    ("help,h", "produce help message")
    ("ping,p", po::value<std::string>(), "ping to passed ip v4/6 address");

    try
    {
        /// parse arguents passed to program
        po::store(po::parse_command_line(argc, argv, description), v_map);
        po::notify(v_map);

        /// Handle each argument
        if (v_map.count("help"))
        {
            std::cout << description << std::endl;
            return 0;
        }

        if (v_map.count("ping"))
        {
            std::string ip = v_map["ping"].as<std::string>();
            std::cout << ip << std::endl;
            net_tools::ping(ip);
            return 0;
        }

        /// Catch Boost program options exeception
    }
    catch (const po::error &exception)
    {
        std::cerr << "Boost Error: " << exception.what() << std::endl;
        /// Catch Boost program options exeception
    }
    catch (const std::exception &exception)
    {
        std::cerr << "Std Error: " << exception.what() << std::endl;
    }
    catch (...)
    {
        std::cerr << "Unknown Error" << std::endl;
    }
}