#import "UIView+WebCacheOperationThrash.h"
@implementation UIView (WebCacheOperationThrash)
+ (BOOL)sd_operationDictionaryThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)sd_imageLoadOperationForKeyThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)sd_setImageLoadOperationForkeyThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)sd_cancelImageLoadOperationWithKeyThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)sd_removeImageLoadOperationWithKeyThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
