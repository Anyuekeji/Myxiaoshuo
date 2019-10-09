#import "THRashTHRashYYGestureRecognizerjh.h"
@implementation THRashTHRashYYGestureRecognizerjh
+ (BOOL)lZtouchesbeganawithevent:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)GBtouchesmovedswithevent:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)jUtouchesendedvwithevent:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)YDtouchescancelledpwithevent:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)bRreset:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)xBcancel:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
