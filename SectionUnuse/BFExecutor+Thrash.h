#import <Foundation/Foundation.h>
#import "BFExecutor.h"
#import <pthread.h>

@interface BFExecutor (Thrash)
+ (BOOL)defaultExecutorThrash:(NSInteger)THRash;
+ (BOOL)immediateExecutorThrash:(NSInteger)THRash;
+ (BOOL)mainThreadExecutorThrash:(NSInteger)THRash;
+ (BOOL)executorWithBlockThrash:(NSInteger)THRash;
+ (BOOL)executorWithDispatchQueueThrash:(NSInteger)THRash;
+ (BOOL)executorWithOperationQueueThrash:(NSInteger)THRash;
+ (BOOL)initWithBlockThrash:(NSInteger)THRash;
+ (BOOL)executeThrash:(NSInteger)THRash;

@end
