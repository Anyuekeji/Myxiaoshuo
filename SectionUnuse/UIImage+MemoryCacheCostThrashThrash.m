#import "UIImage+MemoryCacheCostThrashThrash.h"
@implementation UIImage (MemoryCacheCostThrashThrash)
+ (BOOL)sd_memoryCostThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)setSd_memoryCostThrashThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
