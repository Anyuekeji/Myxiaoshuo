#import "SDAnimatedImage+MemoryCacheCostThrash.h"
@implementation SDAnimatedImage (MemoryCacheCostThrash)
+ (BOOL)sd_memoryCostThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
