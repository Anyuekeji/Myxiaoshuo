#import "THRashFBSDKAppLinkUtilityg.h"
@implementation THRashFBSDKAppLinkUtilityg
+ (BOOL)tFetchdeferredapplink:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)nFetchdeferredappinvite:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)uAppinvitepromotioncodefromurl:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
