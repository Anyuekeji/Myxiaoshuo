#import "YYTextPosition+Thrash.h"
@implementation YYTextPosition (Thrash)
+ (BOOL)positionWithOffsetThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)positionWithOffsetAffinityThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)hashThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)isEqualThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)compareThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
