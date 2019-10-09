#import "SDWebImageActivityIndicator+Thrash.h"
@implementation SDWebImageActivityIndicator (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)startAnimatingIndicatorThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)stopAnimatingIndicatorThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
