#import <Foundation/Foundation.h>
#import "GULNSData+zlib.h"
#import <zlib.h>

@interface NSData (GULGzipThrash)
+ (BOOL)gul_dataByInflatingGzippedDataErrorThrash:(NSInteger)THRash;
+ (BOOL)gul_dataByGzippingDataErrorThrash:(NSInteger)THRash;

@end
