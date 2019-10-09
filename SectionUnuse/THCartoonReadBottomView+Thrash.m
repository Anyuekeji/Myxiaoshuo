#import "THCartoonReadBottomView+Thrash.h"
@implementation THCartoonReadBottomView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
