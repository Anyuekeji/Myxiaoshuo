#import "SDWebImageCompat.h"
#import "UIImage+ForceDecode.h"
#import "SDImageCoderHelper.h"
#import "objc/runtime.h"

@interface UIImage (ForceDecodeThrash)
+ (BOOL)sd_isDecodedThrash:(NSInteger)THRash;
+ (BOOL)setSd_isDecodedThrash:(NSInteger)THRash;
+ (BOOL)sd_decodedImageWithImageThrash:(NSInteger)THRash;
+ (BOOL)sd_decodedAndScaledDownImageWithImageThrash:(NSInteger)THRash;
+ (BOOL)sd_decodedAndScaledDownImageWithImageLimitbytesThrash:(NSInteger)THRash;

@end
