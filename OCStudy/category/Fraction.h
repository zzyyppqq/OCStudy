//
// Created by zhangyipeng on 2019/1/1.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Fraction : NSObject

@property int a;
@property int b;



+ (Fraction *)allocF;

+ (int)count;

- (Fraction *)initWith:(int)x over:(int)y;

- (void)print;

- (void)setNumerator:(int)n;

- (void)setDenominator:(int)d;

- (void)setTo:(int)n :(int)d;

- (void)setTo2:(int)n over:(int)d;

- (void)initTitle:(int)n icon:(int)d mseeage:(int)c;

- (void)add:(Fraction *)f;

- (Fraction *)add2:(Fraction *)f;

- (void)reduce;
@end