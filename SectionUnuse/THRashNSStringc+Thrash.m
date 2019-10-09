#import "THRashNSStringc+Thrash.h"
@implementation THRashNSStringc (Thrash)
+ (BOOL)addThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)addFormatThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)addIntThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)addFloatThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)indexOfThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)isContainsThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)replaceThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)isEqualToThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)isEqualToIgnoreCaseThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)isEmailThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)isURLThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)isCellPhoneNumberThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)isNumberThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)isIntegerNumberThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)isDecimalNumberThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)isMatchThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)strimThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)urlEncodeThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)urlDecodeThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)paramsInUrlThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)paramInUrlWithKeyThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)QUrldecodeusingencodingThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)base64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)base64DecodedStringThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)base64DecodedDataThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)f_urlEncodeThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)yUrlencodeusingencodingThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)Q_urlDecodeThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
