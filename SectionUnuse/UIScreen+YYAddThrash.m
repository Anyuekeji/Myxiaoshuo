#import "UIScreen+YYAddThrash.h"
@implementation UIScreen (YYAddThrash)
+ (BOOL)screenScaleThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)currentBoundsThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)boundsForOrientationThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)sizeInPixelThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)pixelsPerInchThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
