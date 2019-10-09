#import "THRashFBSDKKeychainStoreViaBundleIDH.h"
@implementation THRashFBSDKKeychainStoreViaBundleIDH
+ (BOOL)hInitthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)SInitwithserviceaccessgroupthrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)QQueryforkeythrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
