#import <Foundation/Foundation.h>
#import "SDWebImageCompat.h"
#import "NSData+ImageContentType.h"
#import <CoreServices/CoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>

@interface NSData (ImageContentTypeThrash)
+ (BOOL)sd_imageFormatForImageDataThrash:(NSInteger)THRash;
+ (BOOL)sd_UTTypeFromImageFormatThrash:(NSInteger)THRash;
+ (BOOL)sd_imageFormatFromUTTypeThrash:(NSInteger)THRash;

@end
