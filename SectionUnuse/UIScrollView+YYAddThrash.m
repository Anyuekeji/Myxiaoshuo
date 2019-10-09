#import "UIScrollView+YYAddThrash.h"
@implementation UIScrollView (YYAddThrash)
+ (BOOL)scrollToTopThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)scrollToBottomThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)scrollToLeftThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)scrollToRightThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)scrollToTopAnimatedThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)scrollToBottomAnimatedThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)scrollToLeftAnimatedThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)scrollToRightAnimatedThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
