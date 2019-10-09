#import <Foundation/Foundation.h>
#import "SDWebImageCompat.h"
#import "SDImageCacheConfig.h"
#import "SDMemoryCache.h"
#import "SDDiskCache.h"

@interface SDImageCacheConfig (Thrash)
+ (BOOL)defaultCacheConfigThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash;

@end
