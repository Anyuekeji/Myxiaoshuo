#import "UIImageView+AYThrash.h"
@implementation UIImageView (AYThrash)
+ (BOOL)addOrRemoveFreeFlagThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)addOrRemoveShowdowThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)addCornorsWithValueThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
