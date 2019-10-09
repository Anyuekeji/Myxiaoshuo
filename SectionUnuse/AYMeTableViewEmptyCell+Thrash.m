#import "AYMeTableViewEmptyCell+Thrash.h"
@implementation AYMeTableViewEmptyCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
