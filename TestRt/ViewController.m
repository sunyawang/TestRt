//
//  ViewController.m
//  TestRt
//
//  Created by yeven on 16/8/30.
//  Copyright © 2016年 yeven. All rights reserved.
//

#import "ViewController.h"

#import <objc/runtime.h>
#import <objc/objc.h>
#import "Person.h"
#import "Son.h"

#define LOGBOOL(A) NSLog(@"%@",A?@"YES":@"NO");

@interface ViewController ()
{
//   __weak NSString *ivarStr;
//    
//   __strong UIButton *_mb;
//   __strong UIView *_mv;
//   __strong NSString *_ms;
//    int _mi;
}

//@property (nonatomic,assign)int age;
//@property (nonatomic,strong)NSString *name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    NSLog(@"%s",class_getName([NSObject class]));
    
//    NSLog(@"%s",class_getName(class_getSuperclass([NSObject class])));
//    NSLog(@"%s",class_getName(class_getSuperclass([UIButton class])));

//    NSLog(@"%s",class_getName(class_getSuperclass([UIButton class])));
//    class_setSuperclass([UIButton class], [UIView class]);
//    NSLog(@"%s",class_getName(class_getSuperclass([UIButton class])));

//    UIButton *btn = [[UIButton alloc] init];
//    Class cls = object_getClass(btn);
//    BOOL isMeta = class_isMetaClass(cls);
//    NSLog(@"isMeta:%@,class name:%s",isMeta?@"YES":@"NO",class_getName(cls));
//    
//    Class metaCls = object_getClass(cls);
//    BOOL isMeta2 = class_isMetaClass(metaCls);
//    NSLog(@"isMeta:%@,class name:%s",isMeta2?@"YES":@"NO",class_getName(metaCls));
//
//    Class metaMetaCls = object_getClass(metaCls);
//    BOOL isMeta3 = class_isMetaClass(metaCls);
//    NSLog(@"isMeta:%@,class name:%s",isMeta3?@"YES":@"NO",class_getName(metaMetaCls));

//    NSObject *object = [[NSObject alloc] init];
//    Class objCls = object_getClass(object);
//    BOOL isMeta3 = class_isMetaClass(objCls);
//    NSLog(@"isMeta:%@,class name:%s,super class:%s",isMeta3?@"YES":@"NO",class_getName(objCls),class_getName(class_getSuperclass(objCls)));
//    
//    Class objMetaCls = object_getClass(objCls);
//    BOOL isMeta4 = class_isMetaClass(objMetaCls);
//    NSLog(@"isMeta:%@,class name:%s,super class:%s",isMeta4?@"YES":@"NO",class_getName(objMetaCls),class_getName(class_getSuperclass(objMetaCls)));
//
//    Class objMetaMetaCls = object_getClass(objMetaCls);
//    BOOL isMeta5 = class_isMetaClass(objMetaMetaCls);
//    NSLog(@"isMeta:%@,class name:%s,super class:%s",isMeta5?@"YES":@"NO",class_getName(objMetaMetaCls),class_getName(class_getSuperclass(objMetaMetaCls)));
    
//    NSLog(@"%zu",class_getInstanceSize([NSString class]));
//    NSLog(@"%zu",class_getInstanceSize([UIButton class]));
    
//    Ivar iv = class_getInstanceVariable(self.class, "ivarStr");
//    NSLog(@"%s",ivar_getName(iv));
//    NSLog(@"%s",ivar_getTypeEncoding(iv));

//    Class testCls = objc_allocateClassPair([NSObject class], "Person", 0);
//    BOOL addName = class_addIvar(testCls, "_name", sizeof(NSObject *), log2(sizeof(NSObject *)), @encode(NSObject));
//    if (addName) {
//        NSLog(@"add ivar _name success");
//    }
//    objc_registerClassPair(testCls);

//    unsigned int count;
//    Ivar *ivars = class_copyIvarList([self class], &count);
//    for (int i = 0; i < count; i++) {
//        NSLog(@"%s",ivar_getName(ivars[i]));
//    }
//    free(ivars);
    
//    const uint8_t *layout = class_getIvarLayout(self.class);
//    const uint8_t *weakLayout = class_getWeakIvarLayout(self.class);
//
//    NSLog(@"%hhu",*layout);
//    NSLog(@"%hhu",*weakLayout);

//    objc_property_t property = class_getProperty(self.class, "name");
//    NSLog(@"%s",property_getName(property));
    
//    unsigned int count;
//    objc_property_t *propety = class_copyPropertyList([self class], &count);
//    for (int i = 0; i < count; i++) {
//        NSLog(@"%s",property_getName(propety[i]));
//    }
//    free(propety);
    
//    if (class_addMethod([Person class], @selector(isAdults), (IMP)impIsAdults, "c@:")) {
//        NSLog(@"add method success");
//        Person *per = [[Person alloc] init];
//        per.age = 19;
//        BOOL adu = [per performSelector:@selector(isAdults)];
//        if (adu) {
//            NSLog(@"adults");
//        }
//    }
    
//    Method met = class_getInstanceMethod([Person class], @selector(testMethod));
//    if (met != NULL) {
//        NSLog(@"%s",method_getName(met));
//    }
    
//    Method met = class_getClassMethod([Person class], @selector(description));
//    if (met != NULL) {
//        NSLog(@"%s",method_getName(met));
//    }

//    unsigned int count;
//    Method *mets = class_copyMethodList(self.class, &count);
//    for (int i = 0; i < count; i++) {
//        NSLog(@"%s",method_getName(mets[i]));
//    }
    
//    class_replaceMethod(self.class, @selector(logM), (IMP)newLogM, "v@:");
//    [self performSelector:@selector(logM)];
 
//    IMP imp = class_getMethodImplementation(self.class, @selector(logM));
//    imp();

    
//    BOOL respondMet = class_respondsToSelector([Person class], @selector(testMethod));
//    BOOL respondClsMet = class_respondsToSelector([Person class], @selector(testClassMethod));
//    BOOL metaRespondClsMet = class_respondsToSelector(object_getClass([Person class]), @selector(testClassMethod));
//    LOGBOOL(respondMet);
//    LOGBOOL(respondClsMet);
//    LOGBOOL(metaRespondClsMet);
    
    
    
}

//void newLogM(id self, SEL _cmd){
//    NSLog(@"log new");
//}

//- (void)logM{
//    NSLog(@"log old");
//}

//BOOL impIsAdults(id self, SEL _cmd){
//    if (((Person *)self).age >= 18) {
//        return YES;
//    }
//    return NO;
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
