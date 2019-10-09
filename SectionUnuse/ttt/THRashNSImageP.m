#import "THRashNSImageP.h"
@implementation THRashNSImageP
+ (BOOL)BCGImage:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)Zscale:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)HInitwithcgimageeScaleeOrientation:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)dInitwithdatatScale:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
