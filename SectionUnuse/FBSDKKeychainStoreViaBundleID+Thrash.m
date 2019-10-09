#import "FBSDKKeychainStoreViaBundleID+Thrash.h"
@implementation FBSDKKeychainStoreViaBundleID (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)initWithServiceAccessgroupThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)queryForKeyThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
