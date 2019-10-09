#import "BFTaskCompletionSource+ThrashThrash.h"
@implementation BFTaskCompletionSource (ThrashThrash)
+ (BOOL)taskCompletionSourceThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)initThrashThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)setResultThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)setErrorThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)cancelThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)trySetResultThrashThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)trySetErrorThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)trySetCancelledThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
