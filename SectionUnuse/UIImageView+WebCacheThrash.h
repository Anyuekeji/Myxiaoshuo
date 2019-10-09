#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import <SDWebImage/UIImageView+WebCache.h>
#import "UIImageView+WebCache.h"
#import "objc/runtime.h"
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"

@interface UIImageView (WebCacheThrash)
+ (BOOL)sd_setImageWithURLThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash;

@end
