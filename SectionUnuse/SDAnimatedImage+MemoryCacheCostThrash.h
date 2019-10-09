#import "SDWebImageCompat.h"
#import "SDImageCoder.h"
#import "SDAnimatedImage.h"
#import "NSImage+Compatibility.h"
#import "SDImageCoder.h"
#import "SDImageCodersManager.h"
#import "SDImageFrame.h"
#import "UIImage+MemoryCacheCost.h"
#import "SDImageAssetManager.h"
#import "objc/runtime.h"

@interface SDAnimatedImage (MemoryCacheCostThrash)
+ (BOOL)sd_memoryCostThrash:(NSInteger)THRash;

@end
