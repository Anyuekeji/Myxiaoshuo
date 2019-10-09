#import "YYTextShadow+Thrash.h"
@implementation YYTextShadow (Thrash)
+ (BOOL)shadowWithColorOffsetRadiusThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)shadowWithNSShadowThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)nsShadowThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
