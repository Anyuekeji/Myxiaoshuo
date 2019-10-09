#import "NSData+ImageContentTypeThrashThrash.h"
@implementation NSData (ImageContentTypeThrashThrash)
+ (BOOL)sd_imageFormatForImageDataThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)sd_UTTypeFromImageFormatThrashThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)sd_imageFormatFromUTTypeThrashThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
