#import "UITableViewCell+LEAFThrash.h"
@implementation UITableViewCell (LEAFThrash)
+ (BOOL)identifierThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)fittingSizeHeightThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
