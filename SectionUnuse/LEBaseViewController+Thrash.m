#import "LEBaseViewController+Thrash.h"
@implementation LEBaseViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)navigationControllerThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
