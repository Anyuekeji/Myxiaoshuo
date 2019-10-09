#import "AYMeTableViewEmptyCell+ThrashThrash.h"
@implementation AYMeTableViewEmptyCell (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)cellHeightThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
