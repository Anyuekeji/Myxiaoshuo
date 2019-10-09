#import "SDWebImageCompat.h"
#import "NSData+ImageContentType.h"
#import "UIImage+MultiFormat.h"
#import "SDImageCodersManager.h"

@interface UIImage (MultiFormatThrash)
+ (BOOL)sd_imageWithDataThrash:(NSInteger)THRash;
+ (BOOL)sd_imageWithDataScaleThrash:(NSInteger)THRash;
+ (BOOL)sd_imageWithDataScaleFirstframeonlyThrash:(NSInteger)THRash;
+ (BOOL)sd_imageDataThrash:(NSInteger)THRash;
+ (BOOL)sd_imageDataAsFormatThrash:(NSInteger)THRash;
+ (BOOL)sd_imageDataAsFormatCompressionqualityThrash:(NSInteger)THRash;
+ (BOOL)sd_imageDataAsFormatCompressionqualityFirstframeonlyThrash:(NSInteger)THRash;

@end
