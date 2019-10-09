#import "THRashFBSDKBoltsMeasurementEventListenerm.h"
@implementation THRashFBSDKBoltsMeasurementEventListenerm
+ (BOOL)uDefaultlistenerthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)bLogfbappeventfornotificationthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)YDeallocthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
