#import "UIImage+AFNetworkingSafeImageLoadingThrash.h"
@implementation UIImage (AFNetworkingSafeImageLoadingThrash)
+ (BOOL)af_safeImageWithDataThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
