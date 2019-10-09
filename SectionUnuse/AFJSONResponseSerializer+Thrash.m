#import "AFJSONResponseSerializer+Thrash.h"
@implementation AFJSONResponseSerializer (Thrash)
+ (BOOL)serializerThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)serializerWithReadingOptionsThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
