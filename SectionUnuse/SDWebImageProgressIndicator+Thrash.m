#import "SDWebImageProgressIndicator+Thrash.h"
@implementation SDWebImageProgressIndicator (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)startAnimatingIndicatorThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)stopAnimatingIndicatorThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)updateIndicatorProgressThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
