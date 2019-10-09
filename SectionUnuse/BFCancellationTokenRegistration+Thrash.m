#import "BFCancellationTokenRegistration+Thrash.h"
@implementation BFCancellationTokenRegistration (Thrash)
+ (BOOL)registrationWithTokenDelegateThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)disposeThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)notifyDelegateThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)throwIfDisposedThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
