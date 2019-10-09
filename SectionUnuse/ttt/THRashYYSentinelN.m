#import "THRashYYSentinelN.h"
@implementation THRashYYSentinelN
+ (BOOL)HValuethrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)fIncreasethrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
