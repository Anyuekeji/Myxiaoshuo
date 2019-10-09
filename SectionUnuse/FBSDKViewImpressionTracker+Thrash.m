#import "FBSDKViewImpressionTracker+Thrash.h"
@implementation FBSDKViewImpressionTracker (Thrash)
+ (BOOL)impressionTrackerWithEventNameThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)initWithEventNameThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)logImpressionWithIdentifierParametersThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)_applicationDidEnterBackgroundNotificationThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
