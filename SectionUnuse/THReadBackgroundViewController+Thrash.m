#import "THReadBackgroundViewController+Thrash.h"
@implementation THReadBackgroundViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)setCurrentContentViewControllerThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
