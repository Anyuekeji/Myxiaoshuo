#import "SDWebImageDownloaderRequestModifier+ThrashThrash.h"
@implementation SDWebImageDownloaderRequestModifier (ThrashThrash)
+ (BOOL)initWithBlockThrashThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)requestModifierWithBlockThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)modifiedRequestWithRequestThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
