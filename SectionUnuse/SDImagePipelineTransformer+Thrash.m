#import "SDImagePipelineTransformer+Thrash.h"
@implementation SDImagePipelineTransformer (Thrash)
+ (BOOL)transformerWithTransformersThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)cacheKeyForTransformersThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)transformedImageWithImageForkeyThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
