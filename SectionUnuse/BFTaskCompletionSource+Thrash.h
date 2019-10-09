#import <Foundation/Foundation.h>
#import "BFTaskCompletionSource.h"
#import "BFTask.h"

@interface BFTaskCompletionSource (Thrash)
+ (BOOL)taskCompletionSourceThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)setResultThrash:(NSInteger)THRash;
+ (BOOL)setErrorThrash:(NSInteger)THRash;
+ (BOOL)cancelThrash:(NSInteger)THRash;
+ (BOOL)trySetResultThrash:(NSInteger)THRash;
+ (BOOL)trySetErrorThrash:(NSInteger)THRash;
+ (BOOL)trySetCancelledThrash:(NSInteger)THRash;

@end
