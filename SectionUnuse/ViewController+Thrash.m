#import "ViewController+Thrash.h"
@implementation ViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
