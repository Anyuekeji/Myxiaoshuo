#import "AYTaskTableViewEmptyCell+Thrash.h"
@implementation AYTaskTableViewEmptyCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
