//
//  TestWwi.m
//  TestRt
//
//  Created by yeven on 16/9/10.
//  Copyright © 2016年 yeven. All rights reserved.
//

#import "TestWWI.h"
#import <objc/runtime.h>

@interface TestWWI ()
{

}
@property (nonatomic,copy)NSString *flag;

@end

@implementation TestWWI

- (instancetype)init {
    if (self = [super init]) {
        
        _flag = @"_flag:testwwi";
        
//        NSLog(@"self:%@ , flag = %@",self , [self performSelector:@selector(flag)]);
//        id objCopy = object_copy(self,sizeof(self));
//        NSLog(@"objCopy:%@ , flag = %@",objCopy , [objCopy performSelector:@selector(flag)]);
//
//        id releaseObj =  object_dispose(objCopy);
//        NSLog(@"objCopy:%@ , flag = %@",objCopy , [objCopy performSelector:@selector(flag)]);

//        NSString *newString = @"_flag:new";
//        object_setInstanceVariable(self, "_flag", newString);
//        NSLog(@"flag  = %@",_flag);
        
//        NSString *copyFlag = @"copy";
//        NSLog(@"copyFlag = %@",copyFlag);
//        object_getInstanceVariable(self, "_flag", (void *)&copyFlag);
//        NSLog(@"copyFlag = %@",copyFlag);

//        Ivar ivar = class_getInstanceVariable(self.class, "_flag");
//        NSLog(@"%@",object_getIvar(self, ivar));
//        
//        NSString *str = @"_flag:new";
//        object_setIvar(self, ivar, str);
//        NSLog(@"%@",object_getIvar(self, ivar));
        
//        id array0 = class_createInstance([NSArray class],0);
//        void *indexedIvars0 = object_getIndexedIvars(array0);
//        
//        id array1000 = class_createInstance([NSArray class],1600);
//        void *indexedIvars1000 = object_getIndexedIvars(array1000);

        
        NSArray *array = @[ @"one", @"two", @"three" ];
        
        void *indexedIvars = object_getIndexedIvars(array);

        NSLog(@"%@", *(id *)(indexedIvars + 0));
        NSLog(@"%@", *(id *)(indexedIvars + sizeof(NSArray*)));
        NSLog(@"%@", *(id *)(indexedIvars + sizeof(NSArray*)*2));

    }
    return self;
}

- (void)dealloc {
    
    [super dealloc];
}
@end
