#import "UIScrollView+YYAddThrashThrash.h"
@implementation UIScrollView (YYAddThrashThrash)
+ (BOOL)scrollToTopThrashThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)scrollToBottomThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)scrollToLeftThrashThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)scrollToRightThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)scrollToTopAnimatedThrashThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)scrollToBottomAnimatedThrashThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)scrollToLeftAnimatedThrashThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)scrollToRightAnimatedThrashThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
