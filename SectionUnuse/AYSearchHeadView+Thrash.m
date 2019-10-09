#import "AYSearchHeadView+Thrash.h"
@implementation AYSearchHeadView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
