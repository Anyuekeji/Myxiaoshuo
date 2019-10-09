#import "THRashFBSDKAccessTokenExpirerv+Thrash.h"
@implementation THRashFBSDKAccessTokenExpirerv (Thrash)
+ (BOOL)GinitThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)NdeallocThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)a_checkAccessTokenExpirationDateThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)B_timerDidFireThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
