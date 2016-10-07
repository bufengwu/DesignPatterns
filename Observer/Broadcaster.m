//
//  Broadcaster.m
//  Observer
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import "Broadcaster.h"

@implementation Broadcaster
- (instancetype)init {
    self.listeners = [[NSMutableArray alloc] init];
    return self;
}

- (void) addListeners:(Listener *) listener {
    [self.listeners addObject:listener];
}

- (void) sendSomething {
    NSLog(@"被监听者发生了某件事，接下来他们都要做出反应了");
    [self notify];
}

- (void) notify {
    for (Listener * listener in self.listeners) {
        [listener update];
    }
}

@end
