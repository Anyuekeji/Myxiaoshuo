#import "THRashUITableViewHeaderFooterViewL.h"
@implementation THRashUITableViewHeaderFooterViewL
+ (BOOL)aidentifier:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)rfittingSizeHeight:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
