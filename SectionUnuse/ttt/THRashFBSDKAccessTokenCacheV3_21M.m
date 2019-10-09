#import "THRashFBSDKAccessTokenCacheV3_21M.h"
@implementation THRashFBSDKAccessTokenCacheV3_21M
+ (BOOL)jinit:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)XaccessToken:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)tclearCache:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)sSetaccesstoken:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
