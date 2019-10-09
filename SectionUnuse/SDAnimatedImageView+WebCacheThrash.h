#import "SDAnimatedImageView.h"
#import "SDWebImageManager.h"
#import "SDAnimatedImageView+WebCache.h"
#import "UIView+WebCache.h"
#import "SDAnimatedImage.h"

@interface SDAnimatedImageView (WebCacheThrash)
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
