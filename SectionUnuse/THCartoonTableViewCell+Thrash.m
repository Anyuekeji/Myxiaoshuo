#import "THCartoonTableViewCell+Thrash.h"
@implementation THCartoonTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)layoutCartoonUIThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
