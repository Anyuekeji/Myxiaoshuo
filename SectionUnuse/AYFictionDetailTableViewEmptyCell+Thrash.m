#import "AYFictionDetailTableViewEmptyCell+Thrash.h"
@implementation AYFictionDetailTableViewEmptyCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
