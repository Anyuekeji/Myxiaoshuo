#import "THRashAppDelegateT+Thrash.h"
@implementation THRashAppDelegateT (Thrash)
+ (BOOL)AloadLaunchAdThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
