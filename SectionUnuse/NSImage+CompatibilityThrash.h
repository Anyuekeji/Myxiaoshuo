#import "SDWebImageCompat.h"
#import "NSImage+Compatibility.h"
#import "SDImageCoderHelper.h"

@interface NSImage (CompatibilityThrash)
+ (BOOL)CGImageThrash:(NSInteger)THRash;
+ (BOOL)scaleThrash:(NSInteger)THRash;
+ (BOOL)initWithCGImageScaleOrientationThrash:(NSInteger)THRash;
+ (BOOL)initWithDataScaleThrash:(NSInteger)THRash;

@end
