#import "THRashSDImageCacheConfigG+Thrash.h"
@implementation THRashSDImageCacheConfigG (Thrash)
+ (BOOL)SdefaultCacheConfigThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)SinitThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)xCopywithzoneThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
