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

@interface YYImageDecoder (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)decoderWithDataScaleThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithScaleThrash:(NSInteger)THRash;
+ (BOOL)updateDataFinalThrash:(NSInteger)THRash;
+ (BOOL)frameAtIndexDecodefordisplayThrash:(NSInteger)THRash;
+ (BOOL)frameDurationAtIndexThrash:(NSInteger)THRash;
+ (BOOL)framePropertiesAtIndexThrash:(NSInteger)THRash;
+ (BOOL)imagePropertiesThrash:(NSInteger)THRash;
+ (BOOL)_updateDataFinalThrash:(NSInteger)THRash;
+ (BOOL)_frameAtIndexDecodefordisplayThrash:(NSInteger)THRash;
+ (BOOL)_framePropertiesAtIndexThrash:(NSInteger)THRash;
+ (BOOL)_imagePropertiesThrash:(NSInteger)THRash;
+ (BOOL)_updateSourceThrash:(NSInteger)THRash;
+ (BOOL)_updateSourceWebPThrash:(NSInteger)THRash;
+ (BOOL)_updateSourceAPNGThrash:(NSInteger)THRash;
+ (BOOL)_updateSourceImageIOThrash:(NSInteger)THRash;
+ (BOOL)_newUnblendedImageAtIndexExtendtocanvasDecodedThrash:(NSInteger)THRash;
+ (BOOL)_createBlendContextIfNeededThrash:(NSInteger)THRash;
+ (BOOL)_blendImageWithFrameThrash:(NSInteger)THRash;
+ (BOOL)_newBlendedImageWithFrameThrash:(NSInteger)THRash;

@end
