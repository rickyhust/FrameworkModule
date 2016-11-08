//
//  FrameworkUtility.m
//  FrameworkModule
//
//  Created by apple on 16/11/8.
//  Copyright © 2016年 rickyhust. All rights reserved.
//

#import "FrameworkUtility.h"

@implementation FrameworkUtility
+ (NSBundle *)frameworkBundle
{
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"FrameworkModule" ofType:@"framework"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSLog(@"\n\n -- framework bundle: %@ -- \n\n",bundle);
    return bundle;
}
@end
