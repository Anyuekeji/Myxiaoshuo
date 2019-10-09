#import "BFCancellationToken+Thrash.h"
@implementation BFCancellationToken (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)isCancellationRequestedThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)notifyCancellationThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)registerCancellationObserverWithBlockThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)unregisterRegistrationThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)cancelPrivateThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)cancelAfterDelayThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)disposeThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)throwIfDisposedThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
