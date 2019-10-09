#import "NSData+YYAddThrash.h"
@implementation NSData (YYAddThrash)
+ (BOOL)md2StringThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)md2DataThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)md4StringThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)md4DataThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)md5StringThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)md5DataThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)sha1StringThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)sha1DataThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)sha224StringThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)sha224DataThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)sha256StringThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)sha256DataThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)sha384StringThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)sha384DataThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)sha512StringThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)sha512DataThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)hmacStringUsingAlgWithkeyThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)hmacDataUsingAlgWithkeyThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)hmacMD5StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)hmacMD5DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)hmacSHA1StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)hmacSHA1DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)hmacSHA224StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)hmacSHA224DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)hmacSHA256StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)hmacSHA256DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)hmacSHA384StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)hmacSHA384DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)hmacSHA512StringWithKeyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)hmacSHA512DataWithKeyThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)crc32StringThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)crc32Thrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)aes256EncryptWithKeyIvThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)aes256DecryptWithkeyIvThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)utf8StringThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)hexStringThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)dataWithHexStringThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)base64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)dataWithBase64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)jsonValueDecodedThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)gzipInflateThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)gzipDeflateThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)zlibInflateThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)zlibDeflateThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)dataNamedThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
