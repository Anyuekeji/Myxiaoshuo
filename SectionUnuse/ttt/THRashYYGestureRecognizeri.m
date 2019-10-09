#import "THRashYYGestureRecognizeri.h"
@implementation THRashYYGestureRecognizeri
+ (BOOL)wTouchesbeganwitheventthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)fTouchesmovedwitheventthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)qTouchesendedwitheventthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)fTouchescancelledwitheventthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)nResetthrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)GCancelthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
