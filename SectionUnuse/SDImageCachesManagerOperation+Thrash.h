#import <Foundation/Foundation.h>
#import "SDWebImageCompat.h"
#import "SDImageCachesManagerOperation.h"

@interface SDImageCachesManagerOperation (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)beginWithTotalCountThrash:(NSInteger)THRash;
+ (BOOL)pendingCountThrash:(NSInteger)THRash;
+ (BOOL)completeOneThrash:(NSInteger)THRash;
+ (BOOL)cancelThrash:(NSInteger)THRash;
+ (BOOL)doneThrash:(NSInteger)THRash;
+ (BOOL)resetThrash:(NSInteger)THRash;
+ (BOOL)setFinishedThrash:(NSInteger)THRash;
+ (BOOL)setExecutingThrash:(NSInteger)THRash;
+ (BOOL)setCancelledThrash:(NSInteger)THRash;

@end
