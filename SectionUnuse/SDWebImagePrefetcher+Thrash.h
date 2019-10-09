#import <Foundation/Foundation.h>
#import "SDWebImageManager.h"
#import "SDWebImagePrefetcher.h"
#import "SDAsyncBlockOperation.h"
#import <stdatomic.h>

@interface SDWebImagePrefetcher (Thrash)
+ (BOOL)sharedImagePrefetcherThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithImageManagerThrash:(NSInteger)THRash;
+ (BOOL)setMaxConcurrentPrefetchCountThrash:(NSInteger)THRash;
+ (BOOL)maxConcurrentPrefetchCountThrash:(NSInteger)THRash;
+ (BOOL)prefetchURLsThrash:(NSInteger)THRash;
+ (BOOL)prefetchURLsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)startPrefetchWithTokenThrash:(NSInteger)THRash;
+ (BOOL)cancelPrefetchingThrash:(NSInteger)THRash;
+ (BOOL)callProgressBlockForTokenImageurlThrash:(NSInteger)THRash;
+ (BOOL)callCompletionBlockForTokenThrash:(NSInteger)THRash;
+ (BOOL)tokenTotalCountThrash:(NSInteger)THRash;
+ (BOOL)tokenSkippedCountThrash:(NSInteger)THRash;
+ (BOOL)tokenFinishedCountThrash:(NSInteger)THRash;
+ (BOOL)addRunningTokenThrash:(NSInteger)THRash;
+ (BOOL)removeRunningTokenThrash:(NSInteger)THRash;
+ (BOOL)countOfRunningTokensThrash:(NSInteger)THRash;

@end
