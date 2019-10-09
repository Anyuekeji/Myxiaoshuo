#import "THRashFBSDKBoltsMeasurementEventListeneri+Thrash.h"
@implementation THRashFBSDKBoltsMeasurementEventListeneri (Thrash)
+ (BOOL)MdefaultListenerThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)vLogfbappeventfornotificationThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)ndeallocThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
