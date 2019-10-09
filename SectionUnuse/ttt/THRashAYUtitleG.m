#import "THRashAYUtitleG.h"
@implementation THRashAYUtitleG
+ (BOOL)SNetworkavailablethrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)DCurrentreachabilitystringthrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
