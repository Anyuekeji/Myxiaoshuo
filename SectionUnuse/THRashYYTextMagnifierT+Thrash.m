#import "THRashYYTextMagnifierT+Thrash.h"
@implementation THRashYYTextMagnifierT (Thrash)
+ (BOOL)RMagnifierwithtypeThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)mInitwithframeThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
