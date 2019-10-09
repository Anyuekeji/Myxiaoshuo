#import "FBSDKBoltsMeasurementEventListener+ThrashThrash.h"
@implementation FBSDKBoltsMeasurementEventListener (ThrashThrash)
+ (BOOL)defaultListenerThrashThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)logFBAppEventForNotificationThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)deallocThrashThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
