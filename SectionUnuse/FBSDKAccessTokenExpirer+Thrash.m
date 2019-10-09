#import "FBSDKAccessTokenExpirer+Thrash.h"
@implementation FBSDKAccessTokenExpirer (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)_checkAccessTokenExpirationDateThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)_timerDidFireThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
