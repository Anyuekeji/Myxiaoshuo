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

@interface UIImage (YYImageCoderThrash)
+ (BOOL)imageByDecodedThrash:(NSInteger)THRash;
+ (BOOL)isDecodedForDisplayThrash:(NSInteger)THRash;
+ (BOOL)setIsDecodedForDisplayThrash:(NSInteger)THRash;
+ (BOOL)saveToAlbumWithCompletionBlockThrash:(NSInteger)THRash;
+ (BOOL)imageDataRepresentationThrash:(NSInteger)THRash;
+ (BOOL)_imageDataRepresentationForSystemThrash:(NSInteger)THRash;

@end
