#import "YYImage+Thrash.h"
@implementation YYImage (Thrash)
+ (BOOL)imageNamedThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)imageWithContentsOfFileThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)imageWithDataThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)imageWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)initWithContentsOfFileThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)initWithDataThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)initWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)animatedImageDataThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)setPreloadAllAnimatedImageFramesThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)animatedImageFrameCountThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)animatedImageLoopCountThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)animatedImageBytesPerFrameThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)animatedImageFrameAtIndexThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)animatedImageDurationAtIndexThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}

@end
