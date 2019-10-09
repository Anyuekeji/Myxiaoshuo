#import "AFXMLParserResponseSerializer+Thrash.h"
@implementation AFXMLParserResponseSerializer (Thrash)
+ (BOOL)serializerThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)responseObjectForResponseDataErrorThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
