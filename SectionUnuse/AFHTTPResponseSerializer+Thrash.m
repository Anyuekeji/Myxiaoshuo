#import "AFHTTPResponseSerializer+Thrash.h"
@implementation AFHTTPResponseSerializer (Thrash)
+ (BOOL)serializerThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)validateResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)supportsSecureCodingThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
