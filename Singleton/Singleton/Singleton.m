//
//  Singleton.m
//  Singleton
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

static Singleton * instance = nil;

+ (instancetype) sharedInstance {
    static dispatch_once_t onceTocken;
    dispatch_once(&onceTocken, ^{
        instance = [[super allocWithZone:NULL] init];
    });
    return instance;
}

+ (id) allocWithZone:(struct _NSZone *)zone {
    return [self sharedInstance];
}

- (id) copyWithZone:(struct _NSZone *)zone {
    return self;
}

@end
