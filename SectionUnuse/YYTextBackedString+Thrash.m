#import "YYTextBackedString+Thrash.h"
@implementation YYTextBackedString (Thrash)
+ (BOOL)stringWithStringThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
