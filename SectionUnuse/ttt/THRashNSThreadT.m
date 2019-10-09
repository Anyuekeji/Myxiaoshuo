#import "THRashNSThreadT.h"
@implementation THRashNSThreadT
+ (BOOL)iAddautoreleasepooltocurrentrunloopthrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
