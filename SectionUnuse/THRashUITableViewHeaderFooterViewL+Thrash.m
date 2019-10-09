#import "THRashUITableViewHeaderFooterViewL+Thrash.h"
@implementation THRashUITableViewHeaderFooterViewL (Thrash)
+ (BOOL)aidentifierThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)rfittingSizeHeightThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
