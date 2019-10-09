#import "UIImage+GIFThrash.h"
@implementation UIImage (GIFThrash)
+ (BOOL)sd_imageWithGIFDataThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
