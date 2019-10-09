#import "SDAsyncBlockOperation+Thrash.h"
@implementation SDAsyncBlockOperation (Thrash)
+ (BOOL)initWithBlockThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)blockOperationWithBlockThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)startThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)completeThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
