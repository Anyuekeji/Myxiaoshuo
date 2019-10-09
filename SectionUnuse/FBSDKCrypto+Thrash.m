#import "FBSDKCrypto+Thrash.h"
@implementation FBSDKCrypto (Thrash)
+ (BOOL)makeMasterKeyThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)randomBytesThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)randomStringThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)initWithMasterKeyThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)initWithEncryptionKeyMackeyThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)encryptAdditionaldatatosignThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)decryptAdditionalsigneddataThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)_macForIVCipherdataAdditionaldatatosignThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
