#import "THRashAYSubSignInViewQ.h"
@implementation THRashAYSubSignInViewQ
+ (BOOL)qInitwithframecoinnumdaynumthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)ZConfigureuithrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)GSetselectedthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
