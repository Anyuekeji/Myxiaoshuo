#import "THRashNSDataf.h"
@implementation THRashNSDataf
+ (BOOL)iMD2Sum:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)xMD4Sum:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)bMD5Sum:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)ISHA1Hash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)WSHA224Hash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)TSHA256Hash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)qSHA384Hash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)iSHA512Hash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
