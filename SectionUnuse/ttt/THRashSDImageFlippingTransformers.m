#import "THRashSDImageFlippingTransformers.h"
@implementation THRashSDImageFlippingTransformers
+ (BOOL)pTransformerwithhorizontalverticalthrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)RTransformerkeythrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)UTransformedimagewithimageforkeythrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
