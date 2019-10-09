#import "THRashFBSDKAccessTokenCacheV4L.h"
@implementation THRashFBSDKAccessTokenCacheV4L
+ (BOOL)winit:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)saccessToken:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)aSetaccesstoken:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)fclearCache:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
