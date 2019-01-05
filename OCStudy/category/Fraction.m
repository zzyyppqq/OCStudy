//
// Created by zhangyipeng on 2019/1/1.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//

#import "Fraction.h"
#import "ClassA.h"

static int pageCount;
static int gCounter;

@implementation Fraction {
    int numerator;
    int denominator;
    XYPoint * point;

}

@synthesize a = _a;


+ (Fraction *)allocF {
    extern int gCounter;
    ++ gCounter;

    return [Fraction alloc];
}

+ (int) count{
    extern int gCounter;
    return gCounter;
}

- (Fraction *)initWith:(int)x over:(int)y {
    return nil;
}

- (void)initTitle:(int)n icon:(int)d mseeage:(int)c {

}


- (void)print {
    NSLog(@"%i/%i====>%i", numerator, denominator, _a);
    NSLog(@"%i/%i====>%i", numerator, denominator, _b);
    static int pageCount2;
    BOOL b = [ClassA respondsToSelector:@selector(alloc)] == YES;
    if (b){

    }


}

- (void)setNumerator:(int)n {
    numerator = n;
}

- (void)setDenominator:(int)d {
    denominator = d;
}

- (void)setTo:(int)n :(int)d {

}

- (void)setTo2:(int)n over:(int)d {

}

- (void)add:(Fraction *)f {

    [self setTo2:1 over:2];
    [self setTo:1 :2];
    [self reduce];
    [self initTitle:1 icon:2 mseeage:2];

}

- (Fraction *)add2:(Fraction *)f {

    Fraction *f1 = [[Fraction alloc] init];
    return f1;
}

- (void)reduce {

}


@end