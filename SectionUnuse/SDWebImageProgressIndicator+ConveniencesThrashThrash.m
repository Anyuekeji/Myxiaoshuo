#import "SDWebImageProgressIndicator+ConveniencesThrashThrash.h"
@implementation SDWebImageProgressIndicator (ConveniencesThrashThrash)
+ (BOOL)defaultIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)barIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
