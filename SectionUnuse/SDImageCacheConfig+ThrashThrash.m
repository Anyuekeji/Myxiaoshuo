#import "SDImageCacheConfig+ThrashThrash.h"
@implementation SDImageCacheConfig (ThrashThrash)
+ (BOOL)defaultCacheConfigThrashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)initThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)copyWithZoneThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
