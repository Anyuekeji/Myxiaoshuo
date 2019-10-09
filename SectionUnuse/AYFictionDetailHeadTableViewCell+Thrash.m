#import "AYFictionDetailHeadTableViewCell+Thrash.h"
@implementation AYFictionDetailHeadTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)layoutUIThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
