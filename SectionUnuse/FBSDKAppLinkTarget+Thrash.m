#import "FBSDKAppLinkTarget+Thrash.h"
@implementation FBSDKAppLinkTarget (Thrash)
+ (BOOL)appLinkTargetWithURLAppstoreidAppnameThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
