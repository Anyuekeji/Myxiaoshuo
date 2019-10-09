#import "LErectAnimationPush+Thrash.h"
@implementation LErectAnimationPush (Thrash)
+ (BOOL)animateTransitionThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)getTransForm3DWithAngleThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)transitionDurationThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
