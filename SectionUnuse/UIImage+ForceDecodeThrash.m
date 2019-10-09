#import "UIImage+ForceDecodeThrash.h"
@implementation UIImage (ForceDecodeThrash)
+ (BOOL)sd_isDecodedThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)setSd_isDecodedThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)sd_decodedImageWithImageThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)sd_decodedAndScaledDownImageWithImageThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)sd_decodedAndScaledDownImageWithImageLimitbytesThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
