#import "THRashBFExecutoru.h"
@implementation THRashBFExecutoru
+ (BOOL)CDefaultexecutorthrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)eImmediateexecutorthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)iMainthreadexecutorthrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)YExecutorwithblockthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)iExecutorwithdispatchqueuethrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)rExecutorwithoperationqueuethrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)xInitwithblockthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)RExecutethrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
