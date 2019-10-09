#import "THRashViewControllerP+Thrash.h"
@implementation THRashViewControllerP (Thrash)
+ (BOOL)SviewDidLoadThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
