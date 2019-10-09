#import "THRashLEBaseModelf+Thrash.h"
@implementation THRashLEBaseModelf (Thrash)
+ (BOOL)HInitwithcoderThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)sEncodewithcoderThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
