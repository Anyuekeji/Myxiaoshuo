#import "FBSDKAppLinkUtility+Thrash.h"
@implementation FBSDKAppLinkUtility (Thrash)
+ (BOOL)fetchDeferredAppLinkThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)fetchDeferredAppInviteThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)appInvitePromotionCodeFromURLThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
