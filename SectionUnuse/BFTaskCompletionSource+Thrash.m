#import "BFTaskCompletionSource+Thrash.h"
@implementation BFTaskCompletionSource (Thrash)
+ (BOOL)taskCompletionSourceThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)setResultThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)setErrorThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)trySetResultThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)trySetErrorThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)trySetCancelledThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
