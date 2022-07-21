#pragma once
#ifndef CRC16_H
#define CRC16_H
#define CRC16 0x8005

unsigned int CRC16_MODBUS(unsigned char *buf, int len)
{  
  unsigned int crc = 0xFFFF;
  for (int pos = 0; pos < len; pos++)
  {
    crc ^= (unsigned int)buf[pos];    // XOR byte into least sig. byte of crc

    for (int i = 8; i != 0; i--) 
    {                                   // Loop over each bit
        if ((crc & 0x0001) != 0)
        {                               // If the LSB is set
            crc >>= 1;                    // Shift right and XOR 0xA001
            crc ^= 0xA001;
        }
        else                            // Else LSB is not set
            crc >>= 1;                    // Just shift right
    }
  }
  return crc;
}

std::pair<uint8_t, uint8_t> crc16_to_crc8(uint16_t value)
{
    std::pair<uint8_t, uint8_t> result;
    result.first = value & 0xFF;
    result.second = value >> 8;
    return result;
}

#endif // CRC16_H