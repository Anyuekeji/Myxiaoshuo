#import <UIKit/UIKit.h>
#import "UIPasteboard+YYText.h"
#import "YYKitMacro.h"
#import "YYImage.h"
#import "NSAttributedString+YYText.h"
#import <MobileCoreServices/MobileCoreServices.h>

@interface UIPasteboard (YYTextThrash)
+ (BOOL)setPNGDataThrash:(NSInteger)THRash;
+ (BOOL)PNGDataThrash:(NSInteger)THRash;
+ (BOOL)setJPEGDataThrash:(NSInteger)THRash;
+ (BOOL)JPEGDataThrash:(NSInteger)THRash;
+ (BOOL)setGIFDataThrash:(NSInteger)THRash;
+ (BOOL)GIFDataThrash:(NSInteger)THRash;
+ (BOOL)setWEBPDataThrash:(NSInteger)THRash;
+ (BOOL)WEBPDataThrash:(NSInteger)THRash;
+ (BOOL)setImageDataThrash:(NSInteger)THRash;
+ (BOOL)imageDataThrash:(NSInteger)THRash;
+ (BOOL)setAttributedStringThrash:(NSInteger)THRash;
+ (BOOL)attributedStringThrash:(NSInteger)THRash;

@end
