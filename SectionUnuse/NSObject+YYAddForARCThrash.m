#import "NSObject+YYAddForARCThrash.h"
@implementation NSObject (YYAddForARCThrash)
+ (BOOL)arcDebugRetainThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)arcDebugReleaseThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)arcDebugAutoreleaseThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)arcDebugRetainCountThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
