#import "BFExecutor+ThrashThrash.h"
@implementation BFExecutor (ThrashThrash)
+ (BOOL)defaultExecutorThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)immediateExecutorThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)mainThreadExecutorThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)executorWithBlockThrashThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)executorWithDispatchQueueThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)executorWithOperationQueueThrashThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)initWithBlockThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)executeThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
