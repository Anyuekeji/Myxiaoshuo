#import "FBSDKAccessTokenCacheV4+ThrashThrash.h"
@implementation FBSDKAccessTokenCacheV4 (ThrashThrash)
+ (BOOL)initThrashThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)accessTokenThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)setAccessTokenThrashThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)clearCacheThrashThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
