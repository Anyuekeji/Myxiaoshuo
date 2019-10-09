#import "THRashUIImageP.h"
@implementation THRashUIImageP
+ (BOOL)bSd_Isdecodedthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)kSetsd_Isdecodedthrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)hSd_Decodedimagewithimagethrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)ySd_Decodedandscaleddownimagewithimagethrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)mSd_Decodedandscaleddownimagewithimagelimitbytesthrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
