#import "UILabel+copyThrash.h"
@implementation UILabel (copyThrash)
+ (BOOL)addLongPressCopyThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)removeLongPressCopyThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)longPressThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)canPerformActionWithsenderThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)copyTextThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)canBecomeFirstResponderThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
