#import "AYFictionDetailMenuTableViewCell+Thrash.h"
@implementation AYFictionDetailMenuTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
