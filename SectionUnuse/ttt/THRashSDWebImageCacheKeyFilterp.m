#import "THRashSDWebImageCacheKeyFilterp.h"
@implementation THRashSDWebImageCacheKeyFilterp
+ (BOOL)uInitwithblockthrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)vCachekeyfilterwithblockthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)sCachekeyforurlthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
