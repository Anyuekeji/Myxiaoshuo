#import "SDImageCacheConfig+Thrash.h"
@implementation SDImageCacheConfig (Thrash)
+ (BOOL)defaultCacheConfigThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
