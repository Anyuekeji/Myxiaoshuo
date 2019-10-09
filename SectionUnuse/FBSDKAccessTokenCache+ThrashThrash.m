#import "FBSDKAccessTokenCache+ThrashThrash.h"
@implementation FBSDKAccessTokenCache (ThrashThrash)
+ (BOOL)accessTokenThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)setAccessTokenThrashThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)clearCacheThrashThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)resetV3CacheChecksThrashThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)deprecatedCacheClassesThrashThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
