#import "THRashYYFileHashB.h"
@implementation THRashYYFileHashB
+ (BOOL)uHashforfiletypesthrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)cHashforfiletypesusingblockthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
