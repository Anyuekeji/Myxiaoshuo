#import "FBSDKGraphRequestPiggybackManager+Thrash.h"
@implementation FBSDKGraphRequestPiggybackManager (Thrash)
+ (BOOL)addPiggybackRequestsThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)addRefreshPiggybackPermissionhandlerThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)addRefreshPiggybackIfStaleThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)addServerConfigurationPiggybackThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
