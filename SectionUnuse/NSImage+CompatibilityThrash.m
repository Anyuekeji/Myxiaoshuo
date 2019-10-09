#import "NSImage+CompatibilityThrash.h"
@implementation NSImage (CompatibilityThrash)
+ (BOOL)CGImageThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)scaleThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)initWithCGImageScaleOrientationThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)initWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
