#import "THRashNSMutableArrayW+Thrash.h"
@implementation THRashNSMutableArrayW (Thrash)
+ (BOOL)vPushThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)SpopThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)oPopThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)rConcatThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)BshiftThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)dShiftThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)OKeepifThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
