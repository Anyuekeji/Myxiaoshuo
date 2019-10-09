#import "THRashYYGestureRecognizerj.h"
@implementation THRashYYGestureRecognizerj
+ (BOOL)zTouchesbeganAWithevent:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)bTouchesmovedsWithevent:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)UTouchesendedVWithevent:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)DTouchescancelledPWithevent:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)rreset:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)bcancel:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
