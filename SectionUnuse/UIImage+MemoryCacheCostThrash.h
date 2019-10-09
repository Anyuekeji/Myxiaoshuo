#import "SDWebImageCompat.h"
#import "UIImage+MemoryCacheCost.h"
#import "objc/runtime.h"
#import "NSImage+Compatibility.h"

@interface UIImage (MemoryCacheCostThrash)
+ (BOOL)sd_memoryCostThrash:(NSInteger)THRash;
+ (BOOL)setSd_memoryCostThrash:(NSInteger)THRash;

@end
