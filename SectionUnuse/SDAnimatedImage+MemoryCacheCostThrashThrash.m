#import "SDAnimatedImage+MemoryCacheCostThrashThrash.h"
@implementation SDAnimatedImage (MemoryCacheCostThrashThrash)
+ (BOOL)sd_memoryCostThrashThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
