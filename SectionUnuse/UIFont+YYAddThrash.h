#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <CoreText/CoreText.h>
#import "UIFont+YYAdd.h"
#import "YYKitMacro.h"

@interface UIFont (YYAddThrash)
+ (BOOL)isBoldThrash:(NSInteger)THRash;
+ (BOOL)isItalicThrash:(NSInteger)THRash;
+ (BOOL)isMonoSpaceThrash:(NSInteger)THRash;
+ (BOOL)isColorGlyphsThrash:(NSInteger)THRash;
+ (BOOL)fontWeightThrash:(NSInteger)THRash;
+ (BOOL)fontWithBoldThrash:(NSInteger)THRash;
+ (BOOL)fontWithItalicThrash:(NSInteger)THRash;
+ (BOOL)fontWithBoldItalicThrash:(NSInteger)THRash;
+ (BOOL)fontWithNormalThrash:(NSInteger)THRash;
+ (BOOL)fontWithCTFontThrash:(NSInteger)THRash;
+ (BOOL)fontWithCGFontSizeThrash:(NSInteger)THRash;

+ (BOOL)loadFontFromPathThrash:(NSInteger)THRash;
+ (BOOL)unloadFontFromPathThrash:(NSInteger)THRash;
+ (BOOL)loadFontFromDataThrash:(NSInteger)THRash;
+ (BOOL)unloadFontFromDataThrash:(NSInteger)THRash;
+ (BOOL)dataFromFontThrash:(NSInteger)THRash;
+ (BOOL)dataFromCGFontThrash:(NSInteger)THRash;

@end
