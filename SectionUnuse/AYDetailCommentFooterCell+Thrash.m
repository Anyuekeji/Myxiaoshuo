#import "AYDetailCommentFooterCell+Thrash.h"
@implementation AYDetailCommentFooterCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
