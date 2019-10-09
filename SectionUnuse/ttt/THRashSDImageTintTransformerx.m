#import "THRashSDImageTintTransformerx.h"
@implementation THRashSDImageTintTransformerx
+ (BOOL)cTransformerwithcolorthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)vTransformerkeythrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)STransformedimagewithimageforkeythrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
