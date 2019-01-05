//
// Created by zhangyipeng on 2019-01-04.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//    分类也可以使用协议
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@interface Fraction (MathOps)<NSCopying,NSCoding>

- (Fraction *)sub:(Fraction *)f;
- (Fraction *)div:(Fraction *)f;

@end