#import "ALCartoonSelectHeadView+Thrash.h"
@implementation ALCartoonSelectHeadView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
