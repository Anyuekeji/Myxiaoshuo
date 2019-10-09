#import "THRashAppDelegateR.h"
@implementation THRashAppDelegateR
+ (BOOL)qInitrealmthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
