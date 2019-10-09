#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import "UIImageView+HighlightedWebCache.h"
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"

@interface UIImageView (HighlightedWebCacheThrash)
+ (BOOL)sd_setHighlightedImageWithURLThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setHighlightedImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash;

@end
