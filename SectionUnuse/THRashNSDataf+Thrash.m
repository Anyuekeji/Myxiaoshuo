#import "THRashNSDataf+Thrash.h"
@implementation THRashNSDataf (Thrash)
+ (BOOL)iMD2SumThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)xMD4SumThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)bMD5SumThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)ISHA1HashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)WSHA224HashThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)TSHA256HashThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)qSHA384HashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)iSHA512HashThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
