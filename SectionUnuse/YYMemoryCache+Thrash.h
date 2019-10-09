#import <Foundation/Foundation.h>
#import "YYMemoryCache.h"
#import <UIKit/UIKit.h>
#import <CoreFoundation/CoreFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <pthread.h>
#import "YYDispatchQueuePool.h"

@interface YYMemoryCache (Thrash)
+ (BOOL)_trimRecursivelyThrash:(NSInteger)THRash;
+ (BOOL)_trimInBackgroundThrash:(NSInteger)THRash;
+ (BOOL)_trimToCostThrash:(NSInteger)THRash;
+ (BOOL)_trimToCountThrash:(NSInteger)THRash;
+ (BOOL)_trimToAgeThrash:(NSInteger)THRash;
+ (BOOL)_appDidReceiveMemoryWarningNotificationThrash:(NSInteger)THRash;
+ (BOOL)_appDidEnterBackgroundNotificationThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)totalCountThrash:(NSInteger)THRash;
+ (BOOL)totalCostThrash:(NSInteger)THRash;
+ (BOOL)releaseOnMainThreadThrash:(NSInteger)THRash;
+ (BOOL)setReleaseOnMainThreadThrash:(NSInteger)THRash;
+ (BOOL)releaseAsynchronouslyThrash:(NSInteger)THRash;
+ (BOOL)setReleaseAsynchronouslyThrash:(NSInteger)THRash;
+ (BOOL)containsObjectForKeyThrash:(NSInteger)THRash;
+ (BOOL)objectForKeyThrash:(NSInteger)THRash;
+ (BOOL)setObjectForkeyThrash:(NSInteger)THRash;
+ (BOOL)setObjectForkeyWithcostThrash:(NSInteger)THRash;
+ (BOOL)removeObjectForKeyThrash:(NSInteger)THRash;
+ (BOOL)removeAllObjectsThrash:(NSInteger)THRash;
+ (BOOL)trimToCountThrash:(NSInteger)THRash;
+ (BOOL)trimToCostThrash:(NSInteger)THRash;
+ (BOOL)trimToAgeThrash:(NSInteger)THRash;
+ (BOOL)descriptionThrash:(NSInteger)THRash;

@end
