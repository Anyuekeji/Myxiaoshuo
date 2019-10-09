#import "YYSentinel+Thrash.h"
@implementation YYSentinel (Thrash)
+ (BOOL)valueThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)increaseThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
