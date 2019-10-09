#import "THRashYYSentinelB+Thrash.h"
@implementation THRashYYSentinelB (Thrash)
+ (BOOL)EvalueThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)GincreaseThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
