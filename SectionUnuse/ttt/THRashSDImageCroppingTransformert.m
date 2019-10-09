#import "THRashSDImageCroppingTransformerT.h"
@implementation THRashSDImageCroppingTransformerT
+ (BOOL)NTransformerwithrectthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)lTransformerkeythrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)fTransformedimagewithimageforkeythrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
