#import "NSImage+CompatibilityThrashThrash.h"
@implementation NSImage (CompatibilityThrashThrash)
+ (BOOL)CGImageThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)scaleThrashThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)initWithCGImageScaleOrientationThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)initWithDataScaleThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
