//
//  Requester.m
//  Delegate
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import "Requester.h"

@implementation Requester
@synthesize delegate;
- (void) sayA:(int) a addB:(int) b {
    NSLog(@"%d + %d  = %d", a, b, [delegate addA:a withB:b]);
}
@end
