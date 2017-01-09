//
//  TestIC.m
//  TestRt
//
//  Created by yeven on 16/9/8.
//  Copyright © 2016年 yeven. All rights reserved.
//

#import "TestIC.h"
#import <objc/runtime.h>

@implementation TestIC

- (instancetype)init{
    if (self = [super init]) {
//        id str = class_createInstance([NSString class],0);
//        str = @"i am string";
//        NSLog(@"str = %@ , upper = %@",str,[str performSelector:@selector(uppercaseString)]);
//   
//        size_t strSize = class_getInstanceSize([NSString class]);
//        void *bytes = calloc(1, strSize);
//        id newStr = objc_constructInstance([NSString class], bytes);
//        newStr = @"i am string";
//        NSLog(@"str = %@ , upper = %@",newStr,[newStr performSelector:@selector(uppercaseString)]);
    }
    return self;
}

@end
