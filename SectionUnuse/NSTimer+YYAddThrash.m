#import "NSTimer+YYAddThrash.h"
@implementation NSTimer (YYAddThrash)
+ (BOOL)_yy_ExecBlockThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)scheduledTimerWithTimeIntervalBlockRepeatsThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)timerWithTimeIntervalBlockRepeatsThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
