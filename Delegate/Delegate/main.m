//
//  main.m
//  Delegate
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    Requester * a = [[Requester alloc]init];
    Employee * b = [[Employee alloc]init];
    a.delegate = b;
    [a sayA:5 addB:6];
    return 0;
}
