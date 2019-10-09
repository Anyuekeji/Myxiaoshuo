#import "YYTextDecoration+Thrash.h"
@implementation YYTextDecoration (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)decorationWithStyleThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)decorationWithStyleWidthColorThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
