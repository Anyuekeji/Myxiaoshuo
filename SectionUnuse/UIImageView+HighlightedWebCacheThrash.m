#import "UIImageView+HighlightedWebCacheThrash.h"
@implementation UIImageView (HighlightedWebCacheThrash)
+ (BOOL)sd_setHighlightedImageWithURLThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLOptionsThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLOptionsContextThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLCompletedThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLOptionsCompletedThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLOptionsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)sd_setHighlightedImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
