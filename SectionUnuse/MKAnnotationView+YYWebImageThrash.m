#import "MKAnnotationView+YYWebImageThrash.h"
@implementation MKAnnotationView (YYWebImageThrash)
+ (BOOL)imageURLThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)setImageURLThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)setImageWithURLPlaceholderThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setImageWithURLOptionsThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsCompletionThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsProgressTransformCompletionThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)setImageWithURLPlaceholderOptionsManagerProgressTransformCompletionThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)cancelCurrentImageRequestThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
