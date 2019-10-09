#import <Foundation/Foundation.h>
#import "YYDispatchQueuePool.h"
#import <UIKit/UIKit.h>
#import <libkern/OSAtomic.h>

@interface YYDispatchQueuePool (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)initWithContextThrash:(NSInteger)THRash;
+ (BOOL)initWithNameQueuecountQosThrash:(NSInteger)THRash;
+ (BOOL)queueThrash:(NSInteger)THRash;
+ (BOOL)defaultPoolForQOSThrash:(NSInteger)THRash;

@end
