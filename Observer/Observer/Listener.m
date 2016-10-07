//
//  Listener.m
//  Observer
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import "Listener.h"

@implementation Listener
- (instancetype) initWithAct:(NSString *)sentence {
    self->action = sentence;
    return self;
}

- (void) update {
    NSLog(@"%@:%@", self, action);
}

@end
