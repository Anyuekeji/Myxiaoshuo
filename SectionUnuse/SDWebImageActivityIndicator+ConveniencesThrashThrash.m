#import "SDWebImageActivityIndicator+ConveniencesThrashThrash.h"
@implementation SDWebImageActivityIndicator (ConveniencesThrashThrash)
+ (BOOL)grayIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)grayLargeIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)whiteIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)whiteLargeIndicatorThrashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
