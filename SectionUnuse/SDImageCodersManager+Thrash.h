#import <Foundation/Foundation.h>
#import "SDImageCoder.h"
#import "SDImageCodersManager.h"
#import "SDImageIOCoder.h"
#import "SDImageGIFCoder.h"
#import "SDImageAPNGCoder.h"

@interface SDImageCodersManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)codersThrash:(NSInteger)THRash;
+ (BOOL)setCodersThrash:(NSInteger)THRash;
+ (BOOL)addCoderThrash:(NSInteger)THRash;
+ (BOOL)removeCoderThrash:(NSInteger)THRash;
+ (BOOL)canDecodeFromDataThrash:(NSInteger)THRash;
+ (BOOL)canEncodeToFormatThrash:(NSInteger)THRash;
+ (BOOL)decodedImageWithDataOptionsThrash:(NSInteger)THRash;
+ (BOOL)encodedDataWithImageFormatOptionsThrash:(NSInteger)THRash;

@end
