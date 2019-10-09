#import "NSNotificationCenter+YYAddThrash.h"
@implementation NSNotificationCenter (YYAddThrash)
+ (BOOL)postNotificationOnMainThreadThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)postNotificationOnMainThreadWaituntildoneThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)postNotificationOnMainThreadWithNameObjectThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)postNotificationOnMainThreadWithNameObjectUserinfoThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)postNotificationOnMainThreadWithNameObjectUserinfoWaituntildoneThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)_yy_postNotificationThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)_yy_postNotificationNameThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
