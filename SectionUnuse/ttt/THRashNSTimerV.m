#import "THRashNSTimerV.h"
@implementation THRashNSTimerV
+ (BOOL)bPausetimerthrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)eResumetimerthrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)KResumetimeraftertimeintervalthrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
