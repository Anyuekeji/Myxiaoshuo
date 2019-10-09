#import "THRashSDAnimatedImaget+Thrash.h"
@implementation THRashSDAnimatedImaget (Thrash)
+ (BOOL)vsd_memoryCostThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
