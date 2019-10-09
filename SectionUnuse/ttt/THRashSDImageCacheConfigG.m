#import "THRashSDImageCacheConfigG.h"
@implementation THRashSDImageCacheConfigG
+ (BOOL)SdefaultCacheConfig:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)Sinit:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)xCopywithzone:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
