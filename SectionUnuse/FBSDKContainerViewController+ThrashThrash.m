#import "FBSDKContainerViewController+ThrashThrash.h"
@implementation FBSDKContainerViewController (ThrashThrash)
+ (BOOL)viewDidDisappearThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)displayChildControllerThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
