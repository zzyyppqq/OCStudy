//
// Created by zhangyipeng on 2019-01-04.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Drawing <NSObject>

- (void) paint;
@required
- (void) erase;
@optional
- (void) outline;
@end