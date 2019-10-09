#import "YYGestureRecognizer+ThrashThrash.h"
@implementation YYGestureRecognizer (ThrashThrash)
+ (BOOL)touchesBeganWitheventThrashThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)touchesMovedWitheventThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)touchesEndedWitheventThrashThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)touchesCancelledWitheventThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)resetThrashThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)cancelThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
