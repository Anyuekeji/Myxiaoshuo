#import "THBookMailTopView+ThrashThrash.h"
@implementation THBookMailTopView (ThrashThrash)
+ (BOOL)initWithFrameThrashThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)searchBarThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)searchBarTextDidBeginEditingThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}

@end
