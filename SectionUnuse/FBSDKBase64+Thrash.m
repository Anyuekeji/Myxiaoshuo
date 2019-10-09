#import "FBSDKBase64+Thrash.h"
@implementation FBSDKBase64 (Thrash)
+ (BOOL)initializeThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)decodeAsDataThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)decodeAsStringThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)encodeDataThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)encodeStringThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)decodeAsDataThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)decodeAsStringThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)encodeDataThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)encodeStringThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
