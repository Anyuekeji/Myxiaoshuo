#import "YYDispatchQueuePool+ThrashThrash.h"
@implementation YYDispatchQueuePool (ThrashThrash)
+ (BOOL)deallocThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initWithContextThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)initWithNameQueuecountQosThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)queueThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)defaultPoolForQOSThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
