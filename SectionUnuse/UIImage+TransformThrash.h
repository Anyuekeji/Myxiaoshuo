#import "SDWebImageCompat.h"
#import "UIImage+Transform.h"
#import "NSImage+Compatibility.h"
#import "SDImageGraphics.h"
#import <Accelerate/Accelerate.h>
#import <CoreImage/CoreImage.h>

@interface UIImage (TransformThrash)
+ (BOOL)sd_drawInRectWithscalemodeClipstoboundsThrash:(NSInteger)THRash;
+ (BOOL)sd_resizedImageWithSizeScalemodeThrash:(NSInteger)THRash;
+ (BOOL)sd_croppedImageWithRectThrash:(NSInteger)THRash;
+ (BOOL)sd_roundedCornerImageWithRadiusCornersBorderwidthBordercolorThrash:(NSInteger)THRash;
+ (BOOL)sd_rotatedImageWithAngleFitsizeThrash:(NSInteger)THRash;
+ (BOOL)sd_flippedImageWithHorizontalVerticalThrash:(NSInteger)THRash;
+ (BOOL)sd_tintedImageWithColorThrash:(NSInteger)THRash;
+ (BOOL)sd_colorAtPointThrash:(NSInteger)THRash;
+ (BOOL)sd_colorsWithRectThrash:(NSInteger)THRash;
+ (BOOL)sd_blurredImageWithRadiusThrash:(NSInteger)THRash;
+ (BOOL)sd_filteredImageWithFilterThrash:(NSInteger)THRash;

@end
