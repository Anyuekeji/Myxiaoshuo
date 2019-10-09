#import "SDWebImageDownloaderRequestModifier+Thrash.h"
@implementation SDWebImageDownloaderRequestModifier (Thrash)
+ (BOOL)initWithBlockThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)requestModifierWithBlockThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)modifiedRequestWithRequestThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
