#import "THRashUIImages.h"
@implementation THRashUIImages
+ (BOOL)Fsd_isDecoded:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)ESetsd_Isdecoded:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)MSd_Decodedimagewithimage:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)kSd_Decodedandscaleddownimagewithimage:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)bSd_DecodedandscaleddownimagewithimagejLimitbytes:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
