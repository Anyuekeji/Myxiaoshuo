#import "AYFictionDetailRecommentTableViewCell+Thrash.h"
@implementation AYFictionDetailRecommentTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)bookItemViewFrameImageheightThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
