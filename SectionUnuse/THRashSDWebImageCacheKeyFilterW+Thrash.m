#import "THRashSDWebImageCacheKeyFilterW+Thrash.h"
@implementation THRashSDWebImageCacheKeyFilterW (Thrash)
+ (BOOL)rInitwithblockThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)xCachekeyfilterwithblockThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)kCachekeyforurlThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
