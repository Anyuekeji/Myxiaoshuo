#import "SDAnimatedImage+Thrash.h"
@implementation SDAnimatedImage (Thrash)
+ (BOOL)imageNamedThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)imageNamedInbundleCompatiblewithtraitcollectionThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)imageNamedInbundleThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)imageNamedInbundleScaleThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)imageWithContentsOfFileThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)imageWithDataThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)imageWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)initWithContentsOfFileThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)initWithDataThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)initWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)initWithDataScaleOptionsThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)initWithAnimatedCoderScaleThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)preloadAllFramesThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)unloadAllFramesThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)supportsSecureCodingThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)animatedImageDataThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)animatedImageLoopCountThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)animatedImageFrameCountThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)animatedImageFrameAtIndexThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)animatedImageDurationAtIndexThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
