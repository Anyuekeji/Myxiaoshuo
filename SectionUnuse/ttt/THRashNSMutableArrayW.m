#import "THRashNSMutableArrayW.h"
@implementation THRashNSMutableArrayW
+ (BOOL)vPush:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)Spop:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)oPop:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)rConcat:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)Bshift:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)dShift:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)OKeepif:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
