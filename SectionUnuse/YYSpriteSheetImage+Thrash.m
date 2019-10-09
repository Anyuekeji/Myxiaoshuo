#import "YYSpriteSheetImage+Thrash.h"
@implementation YYSpriteSheetImage (Thrash)
+ (BOOL)initWithSpriteSheetImageContentrectsFramedurationsLoopcountThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)contentsRectForCALayerAtIndexThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)animatedImageFrameCountThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)animatedImageLoopCountThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)animatedImageBytesPerFrameThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)animatedImageFrameAtIndexThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)animatedImageDurationAtIndexThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)animatedImageContentsRectAtIndexThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
