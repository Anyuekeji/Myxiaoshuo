#import "LECountdownTimeView+Thrash.h"
@implementation LECountdownTimeView (Thrash)
+ (BOOL)initWithFrameEndtimeThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)createTimeViewWithDayHourMinSecondsThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)createLableWithTextThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)startCalculteTimeThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
