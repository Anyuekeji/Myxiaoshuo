#import "AYMeFriendRecoreTableViewCell+Thrash.h"
@implementation AYMeFriendRecoreTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)layoutUIThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
