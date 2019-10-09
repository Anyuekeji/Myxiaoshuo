#import "SDWebImageCacheKeyFilter+Thrash.h"
@implementation SDWebImageCacheKeyFilter (Thrash)
+ (BOOL)initWithBlockThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)cacheKeyFilterWithBlockThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)cacheKeyForURLThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
