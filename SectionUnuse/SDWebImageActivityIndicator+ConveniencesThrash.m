#import "SDWebImageActivityIndicator+ConveniencesThrash.h"
@implementation SDWebImageActivityIndicator (ConveniencesThrash)
+ (BOOL)grayIndicatorThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)grayLargeIndicatorThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)whiteIndicatorThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)whiteLargeIndicatorThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
