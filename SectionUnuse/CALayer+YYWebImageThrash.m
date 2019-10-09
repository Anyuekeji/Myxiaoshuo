#import "CALayer+YYWebImageThrash.h"
@implementation CALayer (YYWebImageThrash)
+ (BOOL)imageURLThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)setImageURLThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)setImageWithURLPlaceholderThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)setImageWithURLOptionsThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsCompletionThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsProgressTransformCompletionThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsManagerProgressTransformCompletionThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)cancelCurrentImageRequestThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
