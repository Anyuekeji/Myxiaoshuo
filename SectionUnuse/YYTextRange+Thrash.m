#import "YYTextRange+Thrash.h"
@implementation YYTextRange (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)startThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)endThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)isEmptyThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)asRangeThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)rangeWithRangeThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)rangeWithRangeAffinityThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)rangeWithStartEndThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)defaultRangeThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)hashThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)isEqualThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
