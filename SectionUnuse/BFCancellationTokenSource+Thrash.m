#import "BFCancellationTokenSource+Thrash.h"
@implementation BFCancellationTokenSource (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)cancellationTokenSourceThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)isCancellationRequestedThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)cancelAfterDelayThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)disposeThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
