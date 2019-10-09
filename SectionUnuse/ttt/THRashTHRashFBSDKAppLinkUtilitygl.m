#import "THRashTHRashFBSDKAppLinkUtilitygl.h"
@implementation THRashTHRashFBSDKAppLinkUtilitygl
+ (BOOL)rTfetchdeferredapplink:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)KNfetchdeferredappinvite:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)FUappinvitepromotioncodefromurl:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
