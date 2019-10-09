#import "THReadTopView+Thrash.h"
@implementation THReadTopView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)setTitleThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)changeToAdvertiseModeThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)changeCoinModeInAdverseThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
