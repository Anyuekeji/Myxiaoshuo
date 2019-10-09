#import "THRashNSObjectt+Thrash.h"
@implementation THRashNSObjectt (Thrash)
+ (BOOL)YarcDebugRetainThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)OarcDebugReleaseThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)oarcDebugAutoreleaseThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)aarcDebugRetainCountThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
