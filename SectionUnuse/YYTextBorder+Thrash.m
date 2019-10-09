#import "YYTextBorder+Thrash.h"
@implementation YYTextBorder (Thrash)
+ (BOOL)borderWithLineStyleLinewidthStrokecolorThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)borderWithFillColorCornerradiusThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
