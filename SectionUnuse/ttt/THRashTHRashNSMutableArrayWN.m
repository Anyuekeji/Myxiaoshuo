#import "THRashTHRashNSMutableArrayWN.h"
@implementation THRashTHRashNSMutableArrayWN
+ (BOOL)TVpush:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)zSpop:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)ROpop:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)QRconcat:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)cBshift:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)WDshift:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)rOkeepif:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
