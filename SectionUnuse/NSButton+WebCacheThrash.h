#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import "NSButton+WebCache.h"
#import "objc/runtime.h"
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"

@interface NSButton (WebCacheThrash)
+ (BOOL)sd_setImageWithURLThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelCurrentImageLoadThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelCurrentAlternateImageLoadThrash:(NSInteger)THRash;
+ (BOOL)sd_currentImageURLThrash:(NSInteger)THRash;
+ (BOOL)setSd_currentImageURLThrash:(NSInteger)THRash;
+ (BOOL)sd_currentAlternateImageURLThrash:(NSInteger)THRash;
+ (BOOL)setSd_currentAlternateImageURLThrash:(NSInteger)THRash;

@end
