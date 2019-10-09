#import "THRashFBSDKAccessTokenCacheh.h"
@implementation THRashFBSDKAccessTokenCacheh
+ (BOOL)YAccesstokenthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)aSetaccesstokenthrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)qClearcachethrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)PResetv3Cachechecksthrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)eDeprecatedcacheclassesthrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
