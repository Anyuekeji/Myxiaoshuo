#import "THBookMailTopView+Thrash.h"
@implementation THBookMailTopView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)searchBarThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)searchBarTextDidBeginEditingThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
