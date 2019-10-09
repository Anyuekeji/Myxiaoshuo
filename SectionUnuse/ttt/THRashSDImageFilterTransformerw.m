#import "THRashSDImageFilterTransformerw.h"
@implementation THRashSDImageFilterTransformerw
+ (BOOL)sTransformerwithfilterthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)UTransformerkeythrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)pTransformedimagewithimageforkeythrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
