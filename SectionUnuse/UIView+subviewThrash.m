#import "UIView+subviewThrash.h"
@implementation UIView (subviewThrash)
+ (BOOL)containSubviewThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
