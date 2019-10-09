#import "NSTimer+LEAFThrash.h"
@implementation NSTimer (LEAFThrash)
+ (BOOL)pauseTimerThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)resumeTimerThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)resumeTimerAfterTimeIntervalThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
