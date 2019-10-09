#import "SDImageResizingTransformer+Thrash.h"
@implementation SDImageResizingTransformer (Thrash)
+ (BOOL)transformerWithSizeScalemodeThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)transformerKeyThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
