#import "AYCommonHeadView+Thrash.h"
@implementation AYCommonHeadView (Thrash)
+ (BOOL)initWithFrameTitleIconThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)configureUIIconThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
