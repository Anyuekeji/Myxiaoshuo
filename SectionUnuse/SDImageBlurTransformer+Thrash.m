#import "SDImageBlurTransformer+Thrash.h"
@implementation SDImageBlurTransformer (Thrash)
+ (BOOL)transformerWithRadiusThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)transformerKeyThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
