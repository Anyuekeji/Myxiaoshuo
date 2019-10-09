#import "THRashLEItemViewN.h"
@implementation THRashLEItemViewN
+ (BOOL)QInitwithtitleiconisbigmodenuminonelinethrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)bConfigureuithrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
