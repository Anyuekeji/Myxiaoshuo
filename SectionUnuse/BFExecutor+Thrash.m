#import "BFExecutor+Thrash.h"
@implementation BFExecutor (Thrash)
+ (BOOL)defaultExecutorThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)immediateExecutorThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)mainThreadExecutorThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)executorWithBlockThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)executorWithDispatchQueueThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)executorWithOperationQueueThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)initWithBlockThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)executeThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
