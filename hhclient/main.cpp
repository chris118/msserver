//
//  main.cpp
//  hhsocket_client
//
//  Created by xiaopeng on 16/9/5.
//  Copyright © 2016年 hh. All rights reserved.
//
#include <fstream>
#include <stdlib.h>
#include <iostream>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <sys/time.h>
#include <errno.h>
#include <vector>
#include <pthread.h>
#include <signal.h>
#include "HHClient.hpp"

using namespace std;
using namespace hhclient;

class HHCallback: public HHlientCallback{
    void onAlarm(const HHAlarm &alarm) {
        cout << "-----------------onAlarm----------------------- " << endl;

        cout << "image_id " << alarm.image_id << endl;
        cout << "image_width " << alarm.image_width << endl;
        cout << "image_height " << alarm.image_height << endl;
        cout << "id " << alarm.id << endl;
        cout << "car_type " << alarm.car_type << endl;
        cout << "timestamp " << alarm.timestamp << endl;
        cout << "x " << alarm.coordinate[0] << ",";
        cout << "y " << alarm.coordinate[1] << ",";
        cout << "width " << alarm.coordinate[2] << ",";
        cout << "height " << alarm.coordinate[3] << endl;
        cout << "start " << alarm.start_timestamp << endl;
        cout << "end " << alarm.end_timestamp << endl;
        cout << "credibility " << alarm.credibility << endl;


        //save alarm image
        if(alarm.alarm_pic_size > 1){
            char buffer_alarm[256];
            sprintf(buffer_alarm, "./output/alarm_%d.jpg", alarm.id);
            cout << "save alarm image:" << buffer_alarm << "  size = " << alarm.alarm_pic_size << endl;
            ofstream os_alarm(buffer_alarm,ios::binary);
            os_alarm.write(alarm.alarm_pic, alarm.alarm_pic_size);
            os_alarm.close();
        }


        //  //save alarm image
        // char buffer_source[256];
        // sprintf(buffer_source, "source_%d.jpg", alarm.id);
        // cout << "save source image-->" << buffer_source << "  size = " << alarm.src_image_size << endl;
        // ofstream os_source(buffer_source,ios::binary);
        // os_source.write(alarm.src_image, alarm.src_image_size);
        // os_source.close();
        cout << "-----------------onAlarm end----------------------- " << endl;
    }
};


int main(int argc, const char * argv[])
{
    for(int i = 0; i < 20; i++){
      HHCallback *callback = new HHCallback();

      HHClientAPI* client = HHClientAPI_Create(callback);
      HHResult ret = client->Login("127.0.0.1", 30666);
      if(ret != OK){
          cout << "login error" << endl;
      }

      HHClient_Destroy(client);
      sleep(1);
    }



    printf("input 'q' to quit\n");
    char c;
    scanf("%c", &c);


    return 0;
}
