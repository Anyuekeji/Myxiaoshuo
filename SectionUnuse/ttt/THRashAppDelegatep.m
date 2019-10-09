#import "THRashAppDelegateP.h"
@implementation THRashAppDelegateP
+ (BOOL)YinitShareSdk:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
