#import "UIView+AYThrash.h"
@implementation UIView (AYThrash)
+ (BOOL)addOrRemoveShowdowThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
