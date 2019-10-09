#import "THRashNSImageP+Thrash.h"
@implementation THRashNSImageP (Thrash)
+ (BOOL)BCGImageThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)ZscaleThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)HInitwithcgimageeScaleeOrientationThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)dInitwithdatatScaleThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
