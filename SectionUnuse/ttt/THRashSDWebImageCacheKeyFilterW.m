#import "THRashSDWebImageCacheKeyFilterW.h"
@implementation THRashSDWebImageCacheKeyFilterW
+ (BOOL)rInitwithblock:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)xCachekeyfilterwithblock:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)kCachekeyforurl:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
