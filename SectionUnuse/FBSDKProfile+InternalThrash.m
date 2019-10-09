#import "FBSDKProfile+InternalThrash.h"
@implementation FBSDKProfile (InternalThrash)
+ (BOOL)cacheProfileThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)fetchCachedProfileThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
