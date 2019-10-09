#import "THRashFBSDKAccessTokenCacheV3_17z.h"
@implementation THRashFBSDKAccessTokenCacheV3_17z
+ (BOOL)JInitthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)kAccesstokenthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)BClearcachethrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)gSetaccesstokenthrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
