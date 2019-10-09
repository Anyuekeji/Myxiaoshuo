#import "THRashNSMutableArrayN.h"
@implementation THRashNSMutableArrayN
+ (BOOL)FPushthrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)UPopthrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)IPopthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)YConcatthrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)yShiftthrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)jShiftthrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)jKeepifthrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
