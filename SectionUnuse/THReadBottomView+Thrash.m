#import "THReadBottomView+Thrash.h"
@implementation THReadBottomView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
