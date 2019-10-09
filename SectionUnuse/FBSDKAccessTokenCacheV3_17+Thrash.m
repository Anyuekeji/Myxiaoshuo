#import "FBSDKAccessTokenCacheV3_17+Thrash.h"
@implementation FBSDKAccessTokenCacheV3_17 (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)accessTokenThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)clearCacheThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
