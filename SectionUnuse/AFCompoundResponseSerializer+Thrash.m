#import "AFCompoundResponseSerializer+Thrash.h"
@implementation AFCompoundResponseSerializer (Thrash)
+ (BOOL)compoundSerializerWithResponseSerializersThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
