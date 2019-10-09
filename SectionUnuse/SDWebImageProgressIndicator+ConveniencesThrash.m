#import "SDWebImageProgressIndicator+ConveniencesThrash.h"
@implementation SDWebImageProgressIndicator (ConveniencesThrash)
+ (BOOL)defaultIndicatorThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)barIndicatorThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
