#import "YYGestureRecognizer+Thrash.h"
@implementation YYGestureRecognizer (Thrash)
+ (BOOL)touchesBeganWitheventThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)touchesMovedWitheventThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)touchesEndedWitheventThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)touchesCancelledWitheventThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)resetThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
