#import "NSMutableArray+LEAFThrash.h"
@implementation NSMutableArray (LEAFThrash)
+ (BOOL)pushThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)popThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)popThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)concatThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)shiftThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)shiftThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)keepIfThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
