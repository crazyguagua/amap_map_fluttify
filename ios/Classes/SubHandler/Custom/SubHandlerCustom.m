//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "SubHandlerCustom.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AmapMapFluttifyPlugin (SubHandlerCustom)
- (NSDictionary<NSString*, Handler>*) getSubHandlerCustom {
    return @{
        @"MAMapRectIsEmpty::MAMapRectIsEmpty": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* rectValue = (NSValue*) args[@"rect"];
            MAMapRect rect;
            [rectValue getValue:&rect];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAMapRectIsEmpty::MAMapRectIsEmpty(%@)", args[@"rect"]);
            }
        
            // invoke native method
            BOOL result = MAMapRectIsEmpty(rect);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
    };
}

@end
