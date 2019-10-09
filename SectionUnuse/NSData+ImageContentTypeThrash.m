#import "NSData+ImageContentTypeThrash.h"
@implementation NSData (ImageContentTypeThrash)
+ (BOOL)sd_imageFormatForImageDataThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)sd_UTTypeFromImageFormatThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)sd_imageFormatFromUTTypeThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
