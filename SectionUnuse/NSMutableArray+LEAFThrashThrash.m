#import "NSMutableArray+LEAFThrashThrash.h"
@implementation NSMutableArray (LEAFThrashThrash)
+ (BOOL)pushThrashThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)popThrashThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)popThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)concatThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)shiftThrashThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)shiftThrashThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)keepIfThrashThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
