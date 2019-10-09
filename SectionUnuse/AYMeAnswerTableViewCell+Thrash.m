#import "AYMeAnswerTableViewCell+Thrash.h"
@implementation AYMeAnswerTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
