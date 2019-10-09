#import "THRashNSDataT.h"
@implementation THRashNSDataT
+ (BOOL)lMd2Sumthrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)MMd4Sumthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)UMd5Sumthrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)fSha1Hashthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)xSha224Hashthrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)TSha256Hashthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)qSha384Hashthrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)aSha512Hashthrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
