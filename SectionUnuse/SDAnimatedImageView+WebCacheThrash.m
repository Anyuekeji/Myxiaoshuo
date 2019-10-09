#import "SDAnimatedImageView+WebCacheThrash.h"
@implementation SDAnimatedImageView (WebCacheThrash)
+ (BOOL)sd_setImageWithURLThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)sd_setImageWithURLCompletedThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
