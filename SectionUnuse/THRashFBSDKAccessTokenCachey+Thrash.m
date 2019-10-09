#import "THRashFBSDKAccessTokenCachey+Thrash.h"
@implementation THRashFBSDKAccessTokenCachey (Thrash)
+ (BOOL)naccessTokenThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)HSetaccesstokenThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)oclearCacheThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)wresetV3CacheChecksThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)udeprecatedCacheClassesThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
