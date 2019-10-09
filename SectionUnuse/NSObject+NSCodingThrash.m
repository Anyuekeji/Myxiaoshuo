#import "NSObject+NSCodingThrash.h"
@implementation NSObject (NSCodingThrash)
+ (BOOL)autoEncodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)autoDecodeThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
