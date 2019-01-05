//
//  main.m
//  OCStudy
//
//  Created by zhangyipeng on 2019/1/1.
//  Copyright © 2019 zhangyipeng. All rights reserved.
//

/**
 * clang -fobjc-arc main.m -o prog1
 * ./prog1
 * master one
 */
#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "ClassB.h"
#import "Drawing.h"
#import "GraphicObject.h"
#import "metric.h"


int main(int argc, const char *argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"start...");

        Fraction *fraction = [[Fraction alloc] init];
        [fraction setNumerator:1];
        [fraction setDenominator:2];

        [fraction print];

        fraction.a = 2;


        ClassB *b = [[ClassB alloc] init];
        [b initVar];
        [b printVar];

        Fraction *f = [[Fraction allocF] init];
        int i = [Fraction count];


        enum month {
            one = 1, two, three
        };

        enum month amonth;
        switch (amonth) {
            case one:

                break;
            case two:

                break;
            case three:

                break;
        }

        enum {
            east, west, south, north
        } direction;


        typedef int Counter;
        Counter j, n;

        typedef enum {
            east1, west2, south3, north4
        } Direction;


        id <Drawing> currentObject;
        currentObject = [[GraphicObject alloc] init];
        if ([currentObject conformsToProtocol:@protocol(Drawing)] == YES) {
            NSLog(@"protocol");
        }


        int x = 1;
        int y = 1;
        if (x > 0 AND y > 0) {

        }
        if (x > 0 OR y > 0) {

        }
        if (x EQUALS y) {

        }
        if (IS_LEAP_YEAR(2019)) {

        }
        int a = SQUARE(100);

        MakeFract(10, 2);
        //用（）主要为了确保正确计算表达式
        MAX(x + y, 5);




    }
    return 0;

}