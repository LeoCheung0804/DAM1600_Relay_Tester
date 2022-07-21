#include "main.h"

int main() 
{
    
    std::cout << "Test_starts" << std::endl;

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
        //Delay for 500ms
        sleep_for(std::chrono::milliseconds(500)) ;        
    }
    catch(const LibSerial::OpenFailed)
    {
        std::cerr << "Config failed" << std::endl ;
    }

    //Turn on all ports
    serial_port1.Write(all_ports_ON); 
    //print written vector
    std::cout << "serial_port all on; writen: " << std::endl ;
    for (auto& value : all_ports_ON)
    {std::cout<< (int)value << " ";}
    std::cout << std::endl ;
    sleep_for(std::chrono::milliseconds(500)) ;
    //Turn off all port
    serial_port1.Write(all_ports_OFF); 
    //print written vector
    std::cout << "serial_port all off; writen: " << std::endl ;
    for (auto& value : all_ports_OFF)
    {std::cout<< (int)value << " ";}
    std::cout << std::endl ;
    sleep_for(std::chrono::milliseconds(500)) ;

    //Trun on and off each port   
    for (x=0x00; x<=0x10; x++)
    {
        //Turn on a port
        DataBuffer on_bytes={0xFE,0x05,0x00,x,0xFF,0x00}; //cmd for x port turn on
        //crc16 for MODBUS-->result to 2 crc8
        auto result_on = crc16_to_crc8(CRC16_MODBUS(on_bytes.data(),on_bytes.size())) ;
        /*std::cout<< std::hex << (int)result_on.first << (int)result_on.second << std::endl;*/
        DataBuffer a = {0xFE,0x05,0x00,x,0xFF,0x00,result_on.first,result_on.second} ;
        serial_port1.Write(a);
        //print written vector
        std::cout << "serial_port"<< (int)x <<" on; writen: " << std::endl ;
        for (auto& value : a)
        {std::cout<< (int)value << " ";}
        std::cout << std::endl ;
        sleep_for(std::chrono::milliseconds(500)) ;
        
        //Turn off a port
        DataBuffer off_bytes={0xFE,0x05,0x00,x,0x00,0x00}; //cmd for x port turn off
        //crc16 for MODBUS-->result to 2 crc8
        auto result_off = crc16_to_crc8(CRC16_MODBUS(off_bytes.data(),off_bytes.size())) ;
        /*std::cout<< std::hex << (int)result_off.first << (int)result_off.second << std::endl;*/
        DataBuffer b = {0xFE,0x05,0x00,x,0x00,0x00,result_off.first,result_off.second} ;
        serial_port1.Write(b);
        //print written vector
        std::cout << "serial_port"<< (int)x <<" off; writen: " << std::endl ;
        for (auto& value : a)
        {std::cout<< (int)value << " ";}
        std::cout << std::endl ;
        sleep_for(std::chrono::milliseconds(500)) ;
    }

    std::cout <<"Test Completed"<< std::endl ;
    //close port
    serial_port1.Close();

return 0;                                                                                                                                                                                                        
    
}

