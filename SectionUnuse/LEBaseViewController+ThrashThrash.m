#import "LEBaseViewController+ThrashThrash.h"
@implementation LEBaseViewController (ThrashThrash)
+ (BOOL)viewDidLoadThrashThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)didReceiveMemoryWarningThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)navigationControllerThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
