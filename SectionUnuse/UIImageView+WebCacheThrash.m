#import "UIImageView+WebCacheThrash.h"
@implementation UIImageView (WebCacheThrash)
+ (BOOL)sd_setImageWithURLThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)sd_setImageWithURLCompletedThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageCompletedThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsCompletedThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)sd_setImageWithURLPlaceholderimageOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
