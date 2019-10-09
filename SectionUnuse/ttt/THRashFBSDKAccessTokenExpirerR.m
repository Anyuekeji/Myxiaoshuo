#import "THRashFBSDKAccessTokenExpirerR.h"
@implementation THRashFBSDKAccessTokenExpirerR
+ (BOOL)xInitthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)gDeallocthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)M_Checkaccesstokenexpirationdatethrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)J_Timerdidfirethrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
