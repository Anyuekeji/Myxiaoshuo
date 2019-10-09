#import "BFMeasurementEvent+Thrash.h"
@implementation BFMeasurementEvent (Thrash)
+ (BOOL)postNotificationThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)initEventWithNameArgsThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)postNotificationForEventNameArgsThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
