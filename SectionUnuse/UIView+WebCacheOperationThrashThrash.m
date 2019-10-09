#import "UIView+WebCacheOperationThrashThrash.h"
@implementation UIView (WebCacheOperationThrashThrash)
+ (BOOL)sd_operationDictionaryThrashThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)sd_imageLoadOperationForKeyThrashThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)sd_setImageLoadOperationForkeyThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)sd_cancelImageLoadOperationWithKeyThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)sd_removeImageLoadOperationWithKeyThrashThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
