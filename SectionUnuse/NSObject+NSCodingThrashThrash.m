#import "NSObject+NSCodingThrashThrash.h"
@implementation NSObject (NSCodingThrashThrash)
+ (BOOL)autoEncodeWithCoderThrashThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)autoDecodeThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
