#import "NSObject+YYAddForARCThrashThrash.h"
@implementation NSObject (YYAddForARCThrashThrash)
+ (BOOL)arcDebugRetainThrashThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)arcDebugReleaseThrashThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)arcDebugAutoreleaseThrashThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)arcDebugRetainCountThrashThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
