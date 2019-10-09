#import "YYTimer+Thrash.h"
@implementation YYTimer (Thrash)
+ (BOOL)timerWithTimeIntervalTargetSelectorRepeatsThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)initWithFireTimeIntervalTargetSelectorRepeatsThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)invalidateThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)fireThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)repeatsThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)timeIntervalThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)isValidThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
