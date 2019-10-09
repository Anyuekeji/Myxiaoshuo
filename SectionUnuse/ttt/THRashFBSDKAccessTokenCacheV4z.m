#import "THRashFBSDKAccessTokenCacheV4z.h"
@implementation THRashFBSDKAccessTokenCacheV4z
+ (BOOL)iInitthrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)rAccesstokenthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)uSetaccesstokenthrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)gClearcachethrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
