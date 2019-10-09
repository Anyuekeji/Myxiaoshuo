#import "THRashFBSDKBase64z.h"
@implementation THRashFBSDKBase64z
+ (BOOL)Yinitialize:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)GDecodeasdata:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)cDecodeasstring:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)oEncodedata:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)sEncodestring:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)PDecodeasdata:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)oDecodeasstring:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)SEncodedata:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)qEncodestring:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
