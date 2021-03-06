//
//  HHPacket.hpp
//  SocketServer
//
//  Created by xiaopeng on 2017/5/21.
//  Copyright © 2017年 PT. All rights reserved.
//

#include <string>
#include <stdio.h>
#include "../core/Util.hpp"

#ifndef HHPACKET_h
#define HHPACKET_h

struct HHHeader
{
    int flag;
    int seq;
    int msg_length;
    short type;
    int reserved;
    
};


struct HHPacket
{
    HHHeader header;
    byte*   body;
};

#endif
