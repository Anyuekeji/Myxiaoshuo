#import "THMainViewController+Thrash.h"
@implementation THMainViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)setNavigationBarViewStyleThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)setNavigationBaRightItemThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)setRightSearchItemThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)handleSearchThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)searchBarThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)searchBarTextDidBeginEditingThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
