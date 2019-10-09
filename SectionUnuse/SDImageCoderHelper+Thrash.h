#import <ImageIO/ImageIO.h>
#import "SDWebImageCompat.h"
#import "SDImageFrame.h"
#import "SDImageCoderHelper.h"
#import "SDImageFrame.h"
#import "NSImage+Compatibility.h"
#import "NSData+ImageContentType.h"
#import "SDAnimatedImageRep.h"
#import "UIImage+ForceDecode.h"
#import "UIImage+Metadata.h"

@interface SDImageCoderHelper (Thrash)
+ (BOOL)animatedImageWithFramesThrash:(NSInteger)THRash;
+ (BOOL)framesFromAnimatedImageThrash:(NSInteger)THRash;
+ (BOOL)colorSpaceGetDeviceRGBThrash:(NSInteger)THRash;
+ (BOOL)CGImageContainsAlphaThrash:(NSInteger)THRash;
+ (BOOL)CGImageCreateDecodedThrash:(NSInteger)THRash;
+ (BOOL)CGImageCreateDecodedOrientationThrash:(NSInteger)THRash;
+ (BOOL)decodedImageWithImageThrash:(NSInteger)THRash;
+ (BOOL)decodedAndScaledDownImageWithImageLimitbytesThrash:(NSInteger)THRash;
+ (BOOL)imageOrientationFromEXIFOrientationThrash:(NSInteger)THRash;
+ (BOOL)exifOrientationFromImageOrientationThrash:(NSInteger)THRash;
+ (BOOL)shouldDecodeImageThrash:(NSInteger)THRash;
+ (BOOL)shouldScaleDownImageLimitbytesThrash:(NSInteger)THRash;

@end
