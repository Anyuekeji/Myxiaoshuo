#import "THRashNSTimerG+Thrash.h"
@implementation THRashNSTimerG (Thrash)
+ (BOOL)wpauseTimerThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)bresumeTimerThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)RResumetimeraftertimeintervalThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
