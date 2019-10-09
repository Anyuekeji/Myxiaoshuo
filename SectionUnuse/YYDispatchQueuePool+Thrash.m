#import "YYDispatchQueuePool+Thrash.h"
@implementation YYDispatchQueuePool (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)initWithContextThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)initWithNameQueuecountQosThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)queueThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)defaultPoolForQOSThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
