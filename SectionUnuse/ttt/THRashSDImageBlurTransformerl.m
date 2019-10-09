#import "THRashSDImageBlurTransformerl.h"
@implementation THRashSDImageBlurTransformerl
+ (BOOL)YTransformerwithradiusthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)UTransformerkeythrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)kTransformedimagewithimageforkeythrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
