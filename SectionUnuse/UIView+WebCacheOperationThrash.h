#import "SDWebImageCompat.h"
#import "SDWebImageOperation.h"
#import "UIView+WebCacheOperation.h"
#import "objc/runtime.h"

@interface UIView (WebCacheOperationThrash)
+ (BOOL)sd_operationDictionaryThrash:(NSInteger)THRash;
+ (BOOL)sd_imageLoadOperationForKeyThrash:(NSInteger)THRash;
+ (BOOL)sd_setImageLoadOperationForkeyThrash:(NSInteger)THRash;
+ (BOOL)sd_cancelImageLoadOperationWithKeyThrash:(NSInteger)THRash;
+ (BOOL)sd_removeImageLoadOperationWithKeyThrash:(NSInteger)THRash;

@end
