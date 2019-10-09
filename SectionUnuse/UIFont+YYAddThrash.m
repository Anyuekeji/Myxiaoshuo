#import "UIFont+YYAddThrash.h"
@implementation UIFont (YYAddThrash)
+ (BOOL)isBoldThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)isItalicThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)isMonoSpaceThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)isColorGlyphsThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)fontWeightThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)fontWithBoldThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)fontWithItalicThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)fontWithBoldItalicThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)fontWithNormalThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)fontWithCTFontThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)fontWithCGFontSizeThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)CTFontRef CF_RETURNS_RETAINEDThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)CGFontRef CF_RETURNS_RETAINEDThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)loadFontFromPathThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)unloadFontFromPathThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)loadFontFromDataThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)unloadFontFromDataThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)dataFromFontThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)dataFromCGFontThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
