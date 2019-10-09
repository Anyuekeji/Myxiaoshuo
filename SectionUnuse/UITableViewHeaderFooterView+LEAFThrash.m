#import "UITableViewHeaderFooterView+LEAFThrash.h"
@implementation UITableViewHeaderFooterView (LEAFThrash)
+ (BOOL)identifierThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)fittingSizeHeightThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
