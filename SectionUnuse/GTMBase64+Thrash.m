#import "GTMBase64+Thrash.h"
@implementation GTMBase64 (Thrash)
+ (BOOL)encodeDataThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)decodeDataThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)encodeBytesLengthThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)decodeBytesLengthThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)stringByEncodingDataThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)stringByEncodingBytesLengthThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)decodeStringThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)webSafeEncodeDataPaddedThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)webSafeDecodeDataThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)webSafeEncodeBytesLengthPaddedThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)webSafeDecodeBytesLengthThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)stringByWebSafeEncodingDataPaddedThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)stringByWebSafeEncodingBytesLengthPaddedThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)webSafeDecodeStringThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
