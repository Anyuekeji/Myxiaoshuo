#import "NSButton+WebCacheThrash.h"
@implementation NSButton (WebCacheThrash)
+ (BOOL)sd_setImageWithURLThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)sd_setImageWithURLCompletedThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLCompletedThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)sd_setAlternateImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)sd_cancelCurrentImageLoadThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)sd_cancelCurrentAlternateImageLoadThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)sd_currentImageURLThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)setSd_currentImageURLThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)sd_currentAlternateImageURLThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)setSd_currentAlternateImageURLThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
