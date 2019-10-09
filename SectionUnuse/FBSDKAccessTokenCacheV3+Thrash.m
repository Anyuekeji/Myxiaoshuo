#import "FBSDKAccessTokenCacheV3+Thrash.h"
@implementation FBSDKAccessTokenCacheV3 (Thrash)
+ (BOOL)accessTokenThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)clearCacheThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)accessTokenForV3DictionaryThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
