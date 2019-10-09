#import "SDImageFilterTransformer+Thrash.h"
@implementation SDImageFilterTransformer (Thrash)
+ (BOOL)transformerWithFilterThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)transformerKeyThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
