#include "main.h"

int main() 
{
    
    std::cout << "Test_starts" << std::endl;
    std::cout << std::endl;

    try
    {
    
        //serial port config
        serial_port1.Open( "/dev/ttyUSB0" ) ;
        serial_port1.SetBaudRate( BaudRate::BAUD_9600 ) ;
        serial_port1.SetCharacterSize( CharacterSize::CHAR_SIZE_8 ) ;
        serial_port1.SetFlowControl( FlowControl::FLOW_CONTROL_NONE ) ;
        serial_port1.SetParity( Parity::PARITY_NONE ) ;
        serial_port1.SetStopBits( StopBits::STOP_BITS_1 ) ;
 
        std::cout << "Config completed" << std::endl ;
    }
    catch(const LibSerial::OpenFailed)
    {
        std::cerr << "Config failed " << std::endl ;
    }

    try
    {
        //run relay test
            //trun on all port
            serial_port1.Write(all_port_ON);
            std::cout << "serial_port written: " << std::endl ;
            //printing vector code written
            for (auto& value : all_port_ON){std::cout<< (int)value << " ";}
            std::cout << std::endl;
            //delay 500ms
            sleep_for(std::chrono::milliseconds(500)) ;
            //trun_off all port
            serial_port1.Write(all_port_OFF);
            std::cout << "serial_port wirten: " << std::endl ;
            //printing vector code written
            for (auto& value : all_port_OFF)
            {std::cout<< (int)value << " ";}
            std::cout << std::endl;
            //delay 1000ms
            sleep_for(std::chrono::milliseconds(1000)) ;   
            std::cout << "Test completed" << std::endl ;           
    }
    catch(const LibSerial::OpenFailed)
    {
        std::cerr << "Test failed " << std::endl ;
    }

    //close port
    serial_port1.Close();

return 0;
    
}
