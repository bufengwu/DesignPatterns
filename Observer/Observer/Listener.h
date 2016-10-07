//
//  Listener.h
//  Observer
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Listener : NSObject
{
    NSString * action;
}
- (instancetype)initWithAct:(NSString *) action;
- (void) update;
@end
