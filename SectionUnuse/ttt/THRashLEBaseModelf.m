#import "THRashLEBaseModelf.h"
@implementation THRashLEBaseModelf
+ (BOOL)HInitwithcoder:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)sEncodewithcoder:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
