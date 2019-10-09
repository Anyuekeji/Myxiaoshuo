#import "UIColor+HexStringThrash.h"
@implementation UIColor (HexStringThrash)
+ (BOOL)sd_hexStringThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
