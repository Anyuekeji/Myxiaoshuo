#import <UIKit/UIKit.h>
#import "YYImageCoder.h"
#import <CoreFoundation/CoreFoundation.h>
#import <ImageIO/ImageIO.h>
#import <Accelerate/Accelerate.h>
#import <QuartzCore/QuartzCore.h>
#import <MobileCoreServices/MobileCoreServices.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <objc/runtime.h>
#import <pthread.h>
#import <zlib.h>
#import "YYImage.h"
#import "YYKitMacro.h"
#import <webp/decode.h>
#import <webp/encode.h>
#import <webp/demux.h>
#import <webp/mux.h>
#import "webp/decode.h"
#import "webp/encode.h"
#import "webp/demux.h"
#import "webp/mux.h"

@interface YYImageEncoder (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithTypeThrash:(NSInteger)THRash;
+ (BOOL)setQualityThrash:(NSInteger)THRash;
+ (BOOL)addImageDurationThrash:(NSInteger)THRash;
+ (BOOL)addImageWithDataDurationThrash:(NSInteger)THRash;
+ (BOOL)addImageWithFileDurationThrash:(NSInteger)THRash;
+ (BOOL)_imageIOAvaliableThrash:(NSInteger)THRash;
+ (BOOL)_newImageDestinationImagecountThrash:(NSInteger)THRash;
+ (BOOL)_encodeImageWithDestinationImagecountThrash:(NSInteger)THRash;
+ (BOOL)_newCGImageFromIndexDecodedThrash:(NSInteger)THRash;
+ (BOOL)_encodeWithImageIOThrash:(NSInteger)THRash;
+ (BOOL)_encodeWithImageIOThrash:(NSInteger)THRash;
+ (BOOL)_encodeAPNGThrash:(NSInteger)THRash;
+ (BOOL)_encodeWebPThrash:(NSInteger)THRash;
+ (BOOL)encodeThrash:(NSInteger)THRash;
+ (BOOL)encodeToFileThrash:(NSInteger)THRash;
+ (BOOL)encodeImageTypeQualityThrash:(NSInteger)THRash;
+ (BOOL)encodeImageWithDecoderTypeQualityThrash:(NSInteger)THRash;

@end
