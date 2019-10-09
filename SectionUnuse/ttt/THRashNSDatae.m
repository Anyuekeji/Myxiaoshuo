#import "THRashNSDatae.h"
@implementation THRashNSDatae
+ (BOOL)FSd_Imageformatforimagedatathrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)HSd_Uttypefromimageformatthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)RSd_Imageformatfromuttypethrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
