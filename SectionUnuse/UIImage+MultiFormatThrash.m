#import "UIImage+MultiFormatThrash.h"
@implementation UIImage (MultiFormatThrash)
+ (BOOL)sd_imageWithDataThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)sd_imageWithDataScaleThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)sd_imageWithDataScaleFirstframeonlyThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)sd_imageDataThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)sd_imageDataAsFormatThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)sd_imageDataAsFormatCompressionqualityThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)sd_imageDataAsFormatCompressionqualityFirstframeonlyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
