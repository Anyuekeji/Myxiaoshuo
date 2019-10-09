#import "THRashTHRashNSDataTl.h"
@implementation THRashTHRashNSDataTl
+ (BOOL)vLmd2Sumthrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)sMmd4Sumthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)tUmd5Sumthrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)RFsha1Hashthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)RXsha224Hashthrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)sTsha256Hashthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)uQsha384Hashthrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)jAsha512Hashthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
