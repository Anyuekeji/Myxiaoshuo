#import "AFJSONRequestSerializer+Thrash.h"
@implementation AFJSONRequestSerializer (Thrash)
+ (BOOL)serializerThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)serializerWithWritingOptionsThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)requestBySerializingRequestWithparametersErrorThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
