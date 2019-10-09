#import "YYTextRunDelegate+Thrash.h"
@implementation YYTextRunDelegate (Thrash)
+ (BOOL)CTRunDelegate CF_RETURNS_RETAINEDThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
