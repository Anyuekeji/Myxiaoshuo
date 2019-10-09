#import "UIImage+MemoryCacheCostThrash.h"
@implementation UIImage (MemoryCacheCostThrash)
+ (BOOL)sd_memoryCostThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)setSd_memoryCostThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
