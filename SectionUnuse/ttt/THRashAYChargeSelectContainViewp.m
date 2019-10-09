#import "THRashAYChargeSelectContainViewp.h"
@implementation THRashAYChargeSelectContainViewp
+ (BOOL)aDeallocthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)qInitwithframecompetethrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)tShowchargeselectinviewcompetethrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
