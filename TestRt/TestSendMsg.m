//
//  TestSendMsg.m
//  TestRt
//
//  Created by yeven on 2017/2/7.
//  Copyright © 2017年 yeven. All rights reserved.
//

#import "TestSendMsg.h"
#import <objc/runtime.h>
#import <objc/message.h>

@implementation TestSendMsg

- (instancetype)init {
    if (self = [super init]) {
//        NSString *str = @"HELLO MSG";
        //返回值类型NSString，无额外参数
//        NSString *lower = ((NSString* (*)(id, SEL))objc_msgSend)(str,@selector(lowercaseString));
//        //返回值类型Class，无额外参数
//        Class strClass = ((Class (*)(id,SEL))objc_msgSend)(str,@selector(class));
//        //返回值类型NSString，有额外参数NSRange
//        NSString *rangeStr = ((NSString* (*)(id,SEL,NSRange))objc_msgSend)(lower,@selector(substringWithRange:),NSMakeRange(0, 5));
//        NSLog(@"\n a = %@\n class = %s\n rangeStr = %@",lower,class_getName(strClass),rangeStr);

//        NSRange range = ((NSRange (*)(id,SEL,NSString*))objc_msgSend)(str,@selector(rangeOfString:),@"LO");
//        NSLog(@"range = %lu,%lu",range.location,range.length);
//        NSRange range2 = ((NSRange (*)(id,SEL,NSString*))objc_msgSend_stret)(str,@selector(rangeOfString:),@"LO");
//        NSLog(@"range2 = %lu,%lu",range2.location,range2.length);
        
//        CGSize size = ((CGSize (*)(id,SEL))objc_msgSend)(self,@selector(testSize));
//        NSLog(@"range = %f,%f",size.width,size.height);

        
//        [self testFloat];
//        [self testSize];
//        [self testRange];
        
//        [super description];
    }
    return self;
}

//- (void)testMethod {
//    NSLog(@"%s",__FUNCTION__);
//}
//
//- (float)testFloat {
//    return 10.0;
//}
//
//- (CGSize)testSize {
//    return CGSizeMake(10.0,20.0);
//}

//- (NSRange)testRange {
//    return NSMakeRange(0, 5);
//}

@end
