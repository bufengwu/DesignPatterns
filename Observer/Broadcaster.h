//
//  Broadcaster.h
//  Observer
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Listener.h"
@interface Broadcaster : NSObject
@property (strong, nonatomic) NSMutableArray * listeners;

- (void) addListeners:(Listener *) listener;

- (void) sendSomething;

@end
