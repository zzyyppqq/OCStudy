//
// Created by zhangyipeng on 2019-01-04.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Rectangle;


@interface Square : NSObject{
    Rectangle * rect;
}

- (int) setSide:(int)s;
- (int) side;
- (int) area;
- (int) perimeter;
@end