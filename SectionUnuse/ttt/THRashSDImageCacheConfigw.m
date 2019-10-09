#import "THRashSDImageCacheConfigw.h"
@implementation THRashSDImageCacheConfigw
+ (BOOL)tDefaultcacheconfigthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)XInitthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)vCopywithzonethrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
