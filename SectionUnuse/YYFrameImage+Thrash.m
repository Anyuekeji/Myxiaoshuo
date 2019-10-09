#import "YYFrameImage+Thrash.h"
@implementation YYFrameImage (Thrash)
+ (BOOL)initWithImagePathsOneframedurationLoopcountThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)initWithImagePathsFramedurationsLoopcountThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)initWithImageDataArrayOneframedurationLoopcountThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)initWithImageDataArrayFramedurationsLoopcountThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)animatedImageFrameCountThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)animatedImageLoopCountThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)animatedImageBytesPerFrameThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)animatedImageFrameAtIndexThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)animatedImageDurationAtIndexThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
