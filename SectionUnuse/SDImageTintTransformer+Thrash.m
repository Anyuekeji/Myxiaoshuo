#import "SDImageTintTransformer+Thrash.h"
@implementation SDImageTintTransformer (Thrash)
+ (BOOL)transformerWithColorThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)transformerKeyThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
