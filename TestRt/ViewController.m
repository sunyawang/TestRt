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
#import "Music.h"
#import "TestIC.h"
#import "TestWWI.h"
#import "TestAR.h"
#import "TestSendMsg.h"

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

@property (nonatomic,strong)NSString *name;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        
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

//    Class testCls = objc_allocateClassPair([NSObject class], "Person1", 0);
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
    
//    unsigned int attributeCount = 0;
//    //取属性
//    objc_property_t property = class_getProperty([Music class], "musicTitle");
//    //取attributes
//    objc_property_attribute_t *attributes = property_copyAttributeList(property, &attributeCount);
//    //打印每个objc_property_attribute_t的name和value
//    for (int i = 0; i < attributeCount; i++){
//        objc_property_attribute_t attr = attributes[i];
//        NSLog(@"name = %s , value = %s",attr.name,attr.value);
//    }
//    
//    free(attributes);
    
#pragma mark - property
    
//    NSString *propertyName = @"musicTitle";
//
//    objc_property_attribute_t type;
//    type.name = "T";
//    type.value = "@\"NSString\"";
//    
//    objc_property_attribute_t des;
//    des.name = "C";
//    des.value = "";
//    
//    objc_property_attribute_t namic;
//    namic.name = "N";
//    namic.value = "";
//    
//    objc_property_attribute_t name;
//    name.name = "V";
//    name.value = [propertyName UTF8String];
//
//    objc_property_attribute_t atts[] = {type,des,namic,name};
//    
//    BOOL addMusicTitle = class_addProperty([Music class], "musicTitle", atts, 4);
//    class_addMethod([Music class], @selector(musicTitle), (IMP)musicTitle, "@@:");
//    class_addMethod([Music class], @selector(setMusicTitle), (IMP)setMusicTitle, "v@:@");

//    if (addMusicTitle) {

//        NSLog(@"add musicTitle success");
//        unsigned int outCount, i;
//        objc_property_t *properties = class_copyPropertyList([Music class], &outCount);
//        for (i = 0; i < outCount; i++) {
//            objc_property_t property = properties[i];
//            fprintf(stdout, "\n name = %s  \n atttrs = %s \n", property_getName(property), property_getAttributes(property));
//        }
//        
//        Ivar ivar = class_getInstanceVariable([Music class], "_musicTitle");
//        NSLog(@"%s",ivar_getName(ivar));
//        
//        Ivar ivarA = class_getInstanceVariable([Music class], "_musicAuthor");
//        NSLog(@"%s",ivar_getName(ivar));

//
//    unsigned int attributeCount = 0;
//    //取属性
//    objc_property_t property = class_getProperty([Music class], "musicTitle");
//    //取attributes
//    objc_property_attribute_t *attributes = property_copyAttributeList(property, &attributeCount);
//    //打印每个objc_property_attribute_t的name和value
//    for (int i = 0; i < attributeCount; i++){
//        objc_property_attribute_t attr = attributes[i];
//        NSLog(@"name = %s , value = %s",attr.name,attr.value);
//    }
        
        
        
        
//        Music *musicItem = [[Music alloc] init];
////        [musicItem performSelector:@selector(setMusicTitle) withObject:@"123"];
//        
////        [musicItem performSelector:@selector(setMusicTitle) withObject:@"x!"];
//        [musicItem setValue:@"x!" forKey:@"musicTitle"];
////
//////        NSLog(@"music title = %@",[musicItem performSelector:NSSelectorFromString(@"musicTitle")]);
//        NSLog(@"music title = %@",[musicItem valueForKey:@"musicTitle"]);
//
//    }
//    objc_property
    
#pragma mark - property

//    TestIC *ic = [[TestIC alloc] init];
    
//    TestWWI *wwi = [[TestWWI alloc] init];
    
//    NSLog(@"%s",object_getClassName(self));
    
//    NSLog(@"%s",class_getName(object_getClass(self)));

//    id obj = [[NSObject alloc ]init];
//    NSLog(@"%s",object_getClassName(obj));
//    object_setClass(obj, [NSString class]);
//    NSLog(@"%s",object_getClassName(obj));

//    int numClasses;
//    Class *classes = NULL;
//    
//    classes = NULL;
//    numClasses = objc_getClassList(NULL, 0);
//    NSLog(@"Number of classes: %d", numClasses);
//
//    if (numClasses > 0 )
//    {
//        classes = (__unsafe_unretained Class *)malloc(sizeof(Class) * numClasses);
//        numClasses = objc_getClassList(classes, numClasses);
//        for (int i = 0; i < numClasses; i++) {
//            NSLog(@"Class name: %s", class_getName(classes[i]));
//        }
//        free(classes);
//    }

//    unsigned int count;
//    Class *clsList = objc_copyClassList(&count);
//    NSLog(@"count = %d",count);
//    for (int i = 0; i < count; i++) {
//        NSLog(@"Class name: %s", class_getName(clsList[i]));
//    }
//    free(clsList);

//    Class myCls1 = objc_lookUpClass("ViewController");
//    Class myCls2 = objc_getClass("ViewController");
//    NSLog(@"cls1 = %s ,cls2 = %s",class_getName(myCls1),class_getName(myCls2));
    
//    Class cls1 = objc_getRequiredClass("ViewController");
//    NSLog(@"cls1 = %s ",class_getName(cls1));
//    Class cls2 = objc_getRequiredClass("ViewController1");

//    Class metaCls1 = objc_getMetaClass("ViewController");
//    NSLog(@"metaCls1 = %s, isMeta = %@",class_getName(metaCls1),(class_isMetaClass(metaCls1))?@"YES":@"NO");
//    Class metaCls2 = objc_getMetaClass("ViewController1");
//    NSLog(@"metaCls2 = %s, isMeta = %@",class_getName(metaCls2),(class_isMetaClass(metaCls2))?@"YES":@"NO");
    
//    Protocol *pr = objc_allocateProtocol("TestProtocol");
//    BOOL isPr1 = class_conformsToProtocol([self class], pr);
//    NSLog(@" pr? %@",isPr1?@"YES":@"NO");
//    BOOL addPro = class_addProtocol([self class], pr);
//    if (addPro) {
//        NSLog(@"添加pr成功");
//    }
//    BOOL isPr2 = class_conformsToProtocol([self class], pr);
//    NSLog(@" pr? %@",isPr2?@"YES":NO);
//
//    unsigned int count;
//    class_copyProtocolList([self class], &count);
//    NSLog(@"count = %d",count);
    
//    objc_property_attribute_t type;
//    type.name = "T";
//    type.value = "@\"NSString\"";
//
//    objc_property_attribute_t des;
//    des.name = "R";
//    des.value = "";
//
//    objc_property_attribute_t namic;
//    namic.name = "N";
//    namic.value = "";
//
//    objc_property_attribute_t name;
//    name.name = "V";
//    name.value = "xxname";
//
//    objc_property_attribute_t atts[] = {type,des,namic,name};
//    
//    unsigned int count;
//    objc_property_t *properties = class_copyPropertyList([self class], &count);
//    for (int i = 0; i < count; i++) {
//        objc_property_t property = properties[i];
//        NSLog(@"name = %s,atttrs = %s", property_getName(property), property_getAttributes(property));
//    }
//    free(properties);
//    
//    class_replaceProperty([self class], "name", atts, 4);
//    
//    unsigned int count2;
//    objc_property_t *properties2 = class_copyPropertyList([self class], &count2);
//    for (int i = 0; i < count; i++) {
//        objc_property_t property = properties2[i];
//        NSLog(@"name = %s,atttrs = %s", property_getName(property), property_getAttributes(property));
//    }
//    free(properties2);
    
//    int ver = class_getVersion([self class]);
//    int verStr = class_getVersion([NSString class]);
//    int verId = class_getVersion([NSObject class]);
//    NSLog(@"ver = %d, verstr = %d, verId = %d",ver,verStr,verId);
    
//    NSLog(@"ver = %d",class_getVersion([self class]));
//    class_setVersion([self class], 2.0);
//    NSLog(@"ver2 = %d",class_getVersion([self class]));

//    BOOL A = [[NSString alloc] isKindOfClass:[NSObject class]];
//    BOOL B = [[NSObject alloc] isKindOfClass:[NSString class]];
//    NSLog(@"A:%@ ,B:%@",A?@"YES":@"NO", B?@"YES":@"NO");
//
//    BOOL C = [[NSArray alloc] isKindOfClass:[NSMutableArray class]];
//    BOOL D = [[NSMutableArray alloc] isKindOfClass:[NSArray class]];
//    NSLog(@"C:%@ ,D:%@",C?@"YES":@"NO", D?@"YES":@"NO");
    
//    TestAR *ar = [[TestAR alloc] init];
//    [ar checkValue];
    
    TestSendMsg *msg = [[TestSendMsg alloc] init];
}

//void setMusicTitle(id self, SEL _cmd, NSString *newTitle)
//{
//    Ivar ivar = class_getInstanceVariable([Music class], "_musicTitle");
//    NSLog(@"ivar = %p",ivar);
//
//    object_setIvar(self, ivar, [newTitle copy]);
//}

//NSString *musicTitle(id self, SEL _cmd)
//{
//    Ivar ivar = class_getInstanceVariable([Music class], "_musicTitle");
//    NSLog(@"ivar = %p",ivar);
//    const char *ivName = ivar_getName(ivar);
//    if (strlen(ivName) <= 2) {
//        object_setIvar(self, ivar, @"unknow music");
//    }
//    return object_getIvar(self, ivar);
//}

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
