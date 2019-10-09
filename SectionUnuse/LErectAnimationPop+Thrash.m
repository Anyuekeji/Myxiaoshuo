#import "LErectAnimationPop+Thrash.h"
@implementation LErectAnimationPop (Thrash)
+ (BOOL)animateTransitionThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)transitionDurationThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)getTransForm3DWithAngleThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
