#import "THCoinSelectView+Thrash.h"
@implementation THCoinSelectView (Thrash)
+ (BOOL)showCoinSelectViewInViewModelSuccessThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)initWithFrameModelSuccessThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)readyRewardThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)userRewardThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)parentViewControllerThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
