#import "NSData+CommonCryptorThrash.h"
@implementation NSData (CommonCryptorThrash)
+ (BOOL)AES256EncryptedDataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)decryptedAES256DataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)AES128EncryptWithKeyIvThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)AES128DecryptWithKeyIvThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)AES128operationKeyIvThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)AES256EncryptedStringUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)decryptedAES256StringUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)DESEncryptedDataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)decryptedDESDataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)DESEncryptedStringUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)decryptedDesStringUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)CASTEncryptedDataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)decryptedCASTDataUsingKeyErrorThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)aes256_decryptThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
