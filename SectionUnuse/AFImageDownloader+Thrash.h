#import <TargetConditionals.h>
#import <Foundation/Foundation.h>
#import "AFAutoPurgingImageCache.h"
#import "AFHTTPSessionManager.h"
#import <TargetConditionals.h>
#import "AFImageDownloader.h"
#import "AFHTTPSessionManager.h"

@interface AFImageDownloader (Thrash)
+ (BOOL)defaultURLCacheThrash:(NSInteger)THRash;
+ (BOOL)defaultURLSessionConfigurationThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithSessionConfigurationThrash:(NSInteger)THRash;
+ (BOOL)initWithSessionManagerDownloadprioritizationMaximumactivedownloadsImagecacheThrash:(NSInteger)THRash;
+ (BOOL)defaultInstanceThrash:(NSInteger)THRash;
+ (BOOL)downloadImageForURLRequestSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)downloadImageForURLRequestWithreceiptidSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)cancelTaskForImageDownloadReceiptThrash:(NSInteger)THRash;
+ (BOOL)safelyRemoveMergedTaskWithURLIdentifierThrash:(NSInteger)THRash;
+ (BOOL)removeMergedTaskWithURLIdentifierThrash:(NSInteger)THRash;
+ (BOOL)safelyDecrementActiveTaskCountThrash:(NSInteger)THRash;
+ (BOOL)safelyStartNextTaskIfNecessaryThrash:(NSInteger)THRash;
+ (BOOL)startMergedTaskThrash:(NSInteger)THRash;
+ (BOOL)enqueueMergedTaskThrash:(NSInteger)THRash;
+ (BOOL)dequeueMergedTaskThrash:(NSInteger)THRash;
+ (BOOL)isActiveRequestCountBelowMaximumLimitThrash:(NSInteger)THRash;

@end
