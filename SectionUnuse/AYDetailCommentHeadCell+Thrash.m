#import "AYDetailCommentHeadCell+Thrash.h"
@implementation AYDetailCommentHeadCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)layoutUIThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
