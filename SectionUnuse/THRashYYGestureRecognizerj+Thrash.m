#import "THRashYYGestureRecognizerj+Thrash.h"
@implementation THRashYYGestureRecognizerj (Thrash)
+ (BOOL)zTouchesbeganAWitheventThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)bTouchesmovedsWitheventThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)UTouchesendedVWitheventThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)DTouchescancelledPWitheventThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)rresetThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)bcancelThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
