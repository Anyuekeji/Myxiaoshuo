#import "THRashFBSDKProfileU.h"
@implementation THRashFBSDKProfileU
+ (BOOL)QCacheprofilethrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)nFetchcachedprofilethrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
