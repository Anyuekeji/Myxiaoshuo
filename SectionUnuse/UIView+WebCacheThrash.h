#import "SDWebImageCompat.h"
#import "SDWebImageDefine.h"
#import "SDWebImageManager.h"
#import "SDWebImageTransition.h"
#import "SDWebImageIndicator.h"
#import "UIView+WebCache.h"
#import "objc/runtime.h"
#import "UIView+WebCacheOperation.h"
#import "SDWebImageError.h"

@interface UIView (WebCacheThrash)
+ (BOOL)sd_imageURLThrash:(NSInteger)THRash;
+ (BOOL)setSd_imageURLThrash:(NSInteger)THRash;
+ (BOOL)sd_latestOperationKeyThrash:(NSInteger)THRash;
+ (BOOL)setSd_latestOperationKeyThrash:(NSInteger)THRash;
+ (BOOL)sd_imageProgressThrash:(NSInteger)THRash;
+ (BOOL)setSd_imageProgressThrash:(NSInteger)THRash;
+ (BOOL)sd_internalSetImageWithURLPlaceholderimageOptionsContextSetimageblockProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelCurrentImageLoadThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageImagedataBasedonclassorviacustomsetimageblockCachetypeImageurlThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageImagedataBasedonclassorviacustomsetimageblockTransitionCachetypeImageurlThrash:(NSInteger)THRash;
+ (BOOL)sd_setNeedsLayoutThrash:(NSInteger)THRash;
+ (BOOL)sd_imageTransitionThrash:(NSInteger)THRash;
+ (BOOL)setSd_imageTransitionThrash:(NSInteger)THRash;
+ (BOOL)sd_imageIndicatorThrash:(NSInteger)THRash;
+ (BOOL)setSd_imageIndicatorThrash:(NSInteger)THRash;
+ (BOOL)sd_startImageIndicatorThrash:(NSInteger)THRash;
+ (BOOL)sd_stopImageIndicatorThrash:(NSInteger)THRash;

@end
