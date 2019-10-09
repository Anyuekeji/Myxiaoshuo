#import "THRashNSTimerG.h"
@implementation THRashNSTimerG
+ (BOOL)wpauseTimer:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)bresumeTimer:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)RResumetimeraftertimeinterval:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
