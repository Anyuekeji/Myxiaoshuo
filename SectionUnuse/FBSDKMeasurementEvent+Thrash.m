#import "FBSDKMeasurementEvent+Thrash.h"
@implementation FBSDKMeasurementEvent (Thrash)
+ (BOOL)postNotificationThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)initEventWithNameArgsThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)postNotificationForEventNameArgsThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
