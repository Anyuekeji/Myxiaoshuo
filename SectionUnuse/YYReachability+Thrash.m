#import "YYReachability+Thrash.h"
@implementation YYReachability (Thrash)
+ (BOOL)sharedQueueThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)initWithRefThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)setScheduledThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)flagsThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)statusThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)wwanStatusThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)isReachableThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)reachabilityThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)reachabilityForLocalWifiThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)reachabilityWithHostnameThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)reachabilityWithAddressThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)setNotifyBlockThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
