//
// Created by zhangyipeng on 2019-01-04.
// Copyright (c) 2019 ___FULLUSERNAME___. All rights reserved.
//

#import "Fraction.h"

#define PI 3.1415926
#define TWO_PI 2 * PI

#define AND &&
#define OR ||
#define EQUALS ==

#define IS_LEAP_YEAR(y) y%4 == 0 && y %100 != 0 || y %400 ==0
#define SQUARE(x) x * x
#define MakeFract(x, y) ([[[Fraction alloc] init] initWith:x over:y])
#define MAX(a, b) ((a)> (b) ? (a) : (b))

// $ clang -fobj -arc -D IPAD xxx.m

#define IPAD 1

#ifdef IPAD
#   define kImageFile @"barnHD.png"
#else
#   define kImageFile @"barn.png"
#endif

#define DEBUG

#if MAC_OXS_VERSION_MIN_REQUIRED < MAC_OS_X_VERSION_10_5
#define NSMaximumStringLength (INT_MAX-1)
#endif

#if defined(DEBUG)

#endif

#ifdef DEBUG

#endif
