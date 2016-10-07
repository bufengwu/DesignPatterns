//
//  Requester.h
//  Delegate
//
//  Created by mac on 16/7/6.
//  Copyright © 2016年 罗辑. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Protocol <NSObject>
@required
- (int) addA:(int) a withB:(int) b;

@end

@interface Requester : NSObject
@property (strong, nonatomic) id<Protocol> delegate;

- (void) sayA:(int) a addB:(int) b;

@end
