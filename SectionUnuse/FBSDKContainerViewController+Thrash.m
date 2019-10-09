#import "FBSDKContainerViewController+Thrash.h"
@implementation FBSDKContainerViewController (Thrash)
+ (BOOL)viewDidDisappearThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)displayChildControllerThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
