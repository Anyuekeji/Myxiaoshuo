#import "THRashALCartoonSelectFootViewb+Thrash.h"
@implementation THRashALCartoonSelectFootViewb (Thrash)
+ (BOOL)LInitwithframeThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)lconfigureUIThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
