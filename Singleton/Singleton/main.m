//
//  main.m
//  Singleton
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Singleton.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    Singleton * a = [Singleton sharedInstance];
    Singleton * b = [Singleton sharedInstance];
    Singleton * c = [[Singleton alloc] init];
    Singleton * d = [a copy];
    if (a == b && b== c && c == d) {
        NSLog(@"they are the same");
    }

    
    Singleton * l = [Singleton sharedInstance];
    NSLog(@"%@",l);
    
    Singleton * m = [Singleton sharedInstance];
    NSLog(@"%@",m);
    b = nil;
    Singleton * n = [Singleton sharedInstance];
    NSLog(@"%@",n);
    NSLog(@"%@",m);
    NSLog(@"%@",l);
    
    return 0;
}
