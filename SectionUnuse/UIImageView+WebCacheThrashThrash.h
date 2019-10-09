#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import <SDWebImage/UIImageView+WebCache.h>
#import "UIImageView+WebCache.h"
#import "objc/runtime.h"
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"
#import "UIImageView+WebCacheThrash.h"

@interface UIImageView (WebCacheThrashThrash)
+ (BOOL)sd_setImageWithURLThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLCompletedThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrashThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrashThrash:(NSInteger)THRash;

@end
