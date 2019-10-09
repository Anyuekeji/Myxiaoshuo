#import "AYFictionRecomendHeadTableViewCell+Thrash.h"
@implementation AYFictionRecomendHeadTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)layoutUIThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
