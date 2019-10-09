#import "FBSDKAccessTokenCacheV4+Thrash.h"
@implementation FBSDKAccessTokenCacheV4 (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)accessTokenThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)clearCacheThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
