#import "AFXMLDocumentResponseSerializer+Thrash.h"
@implementation AFXMLDocumentResponseSerializer (Thrash)
+ (BOOL)serializerThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)serializerWithXMLDocumentOptionsThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
