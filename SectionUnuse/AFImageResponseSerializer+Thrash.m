#import "AFImageResponseSerializer+Thrash.h"
@implementation AFImageResponseSerializer (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
