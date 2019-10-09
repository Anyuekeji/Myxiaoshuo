#import "NSMutableDictionary+ZWParamsThrash.h"
@implementation NSMutableDictionary (ZWParamsThrash)
+ (BOOL)addValueForkeyThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)addValueForkeyInconditionThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)printThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
