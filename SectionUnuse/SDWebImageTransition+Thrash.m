#import "SDWebImageTransition+Thrash.h"
@implementation SDWebImageTransition (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
