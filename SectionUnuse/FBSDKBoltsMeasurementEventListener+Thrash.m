#import "FBSDKBoltsMeasurementEventListener+Thrash.h"
@implementation FBSDKBoltsMeasurementEventListener (Thrash)
+ (BOOL)defaultListenerThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)logFBAppEventForNotificationThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
