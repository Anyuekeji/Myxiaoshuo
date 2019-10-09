#import "THLaunthAdView+Thrash.h"
@implementation THLaunthAdView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)prefersStatusBarHiddenThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)jumpToAdvertseThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
