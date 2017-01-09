//
//  TestAR.m
//  TestRt
//
//  Created by yeven on 2016/12/21.
//  Copyright © 2016年 yeven. All rights reserved.
//

#import "TestAR.h"
#import <objc/runtime.h>

@implementation TestAR

static const char arrKey;
static const char strKey;
static const char dicKey;
static const char numKey;

- (instancetype)init {
    if (self = [super init]) {
        //给实例对象self关联对象arr
        NSArray *arr = @[@1,@"123",@YES];
        objc_setAssociatedObject(self, &arrKey, arr, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        NSLog(@"arrKey obj = %@",objc_getAssociatedObject(self, &arrKey));

        //给实例对象self关联对象str
        NSString *str = @"self associated obj string";
        objc_setAssociatedObject(self, &strKey, str, OBJC_ASSOCIATION_ASSIGN);
        NSLog(@"strKey obj = %@",objc_getAssociatedObject(self, &strKey));

        //给类对象TestAR关联对象dic
        NSDictionary *dic = @{@"name":@"Ptax",@"age":@82};
        objc_setAssociatedObject([self class], &dicKey, dic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        NSLog(@"dicKey obj = %@",objc_getAssociatedObject([TestAR class], &dicKey));
        
        //给类对象TestAR关联对象num
        NSNumber *num = @1243;
        objc_setAssociatedObject([self class], &numKey, num, OBJC_ASSOCIATION_ASSIGN);
        NSLog(@"numKey obj = %@",objc_getAssociatedObject([TestAR class], &numKey));
        
        //清除实例对象self关联对象arr
        objc_setAssociatedObject(self, &arrKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        NSLog(@"arrKey obj = %@",objc_getAssociatedObject(self, &arrKey));

        //清除类对象所有关联对象
        objc_removeAssociatedObjects(objc_getClass("TestAR"));
        NSLog(@"numKey obj = %@",objc_getAssociatedObject([TestAR class], &numKey));
        NSLog(@"arrKey obj = %@",objc_getAssociatedObject(self, &arrKey));

    }
    return self;
}

- (void)checkValue {
    NSLog(@"check arrKey obj = %@",objc_getAssociatedObject(self, &arrKey));
    NSLog(@"check strKey obj = %@",objc_getAssociatedObject(self, &strKey));
    NSLog(@"check numKey obj = %@",objc_getAssociatedObject([TestAR class], &numKey));
    NSLog(@"check dicKey obj = %@",objc_getAssociatedObject([TestAR class], &dicKey));
}

@end
