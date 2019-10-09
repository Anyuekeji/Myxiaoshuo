#import "THRashSDImageBlurTransformerv.h"
@implementation THRashSDImageBlurTransformerv
+ (BOOL)PTransformerwithradius:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)GtransformerKey:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)sTransformedimagewithimageqForkey:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
