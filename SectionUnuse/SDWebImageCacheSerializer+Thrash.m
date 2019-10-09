#import "SDWebImageCacheSerializer+Thrash.h"
@implementation SDWebImageCacheSerializer (Thrash)
+ (BOOL)initWithBlockThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)cacheSerializerWithBlockThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)cacheDataWithImageOriginaldataImageurlThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
