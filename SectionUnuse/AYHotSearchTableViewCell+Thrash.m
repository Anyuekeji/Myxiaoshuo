#import "AYHotSearchTableViewCell+Thrash.h"
@implementation AYHotSearchTableViewCell (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)filCellWithModelRowThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
