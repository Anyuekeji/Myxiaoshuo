#import "SDImageFlippingTransformer+Thrash.h"
@implementation SDImageFlippingTransformer (Thrash)
+ (BOOL)transformerWithHorizontalVerticalThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)transformerKeyThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
