#import "THRashAppDelegateP+Thrash.h"
@implementation THRashAppDelegateP (Thrash)
+ (BOOL)YinitShareSdkThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
