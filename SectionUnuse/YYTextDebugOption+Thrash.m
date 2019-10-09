#import "YYTextDebugOption+Thrash.h"
@implementation YYTextDebugOption (Thrash)
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)needDrawDebugThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)clearThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)addDebugTargetThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)removeDebugTargetThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)sharedDebugOptionThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setSharedDebugOptionThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
