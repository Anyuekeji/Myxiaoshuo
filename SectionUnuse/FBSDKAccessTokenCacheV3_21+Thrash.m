#import "FBSDKAccessTokenCacheV3_21+Thrash.h"
@implementation FBSDKAccessTokenCacheV3_21 (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)accessTokenThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)clearCacheThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
