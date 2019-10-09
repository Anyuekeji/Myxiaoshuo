#import "FBSDKAccessTokenCache+Thrash.h"
@implementation FBSDKAccessTokenCache (Thrash)
+ (BOOL)accessTokenThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)clearCacheThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)resetV3CacheChecksThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)deprecatedCacheClassesThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
