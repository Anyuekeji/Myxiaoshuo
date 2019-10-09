#import "AYChargeSelectContainView+Thrash.h"
@implementation AYChargeSelectContainView (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)initWithFrameCompeteThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)showChargeSelectInViewCompeteThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
