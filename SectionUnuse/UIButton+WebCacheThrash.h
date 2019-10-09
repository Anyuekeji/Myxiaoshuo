#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import "UIButton+WebCache.h"
#import "objc/runtime.h"
#import "UIView+WebCacheOperation.h"
#import "UIView+WebCache.h"

@interface UIButton (WebCacheThrash)
+ (BOOL)sd_currentImageURLThrash:(NSInteger)THRash;
+ (BOOL)sd_imageURLForStateThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstateThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstateCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageWithURLForstatePlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_currentBackgroundImageURLThrash:(NSInteger)THRash;
+ (BOOL)sd_backgroundImageURLForStateThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstateThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageOptionsThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageOptionsContextThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstateCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageOptionsCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_setBackgroundImageWithURLForstatePlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelImageLoadForStateThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelBackgroundImageLoadForStateThrash:(NSInteger)THRash;
+ (BOOL)sd_imageURLStorageThrash:(NSInteger)THRash;

@end
