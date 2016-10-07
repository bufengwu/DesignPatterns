//
//  main.m
//  Observer
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Broadcaster.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    Broadcaster * a = [[Broadcaster alloc] init];
    Listener * l1 = [[Listener alloc] initWithAct:@"被观察者a发出广播"];
    Listener * l2 = [[Listener alloc] initWithAct:@"它的观察者数组中的所有观察者"];
    Listener * l3 = [[Listener alloc] initWithAct:@"被通知"];
    Listener * l4 = [[Listener alloc] initWithAct:@"有的反应，有的可以不反应"];
    [a addListeners:l1];
    [a addListeners:l2];
    [a addListeners:l3];
    [a addListeners:l4];
    [a sendSomething];
    
    
    return 0;
}
