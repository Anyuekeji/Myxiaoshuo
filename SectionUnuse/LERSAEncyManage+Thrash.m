#import "LERSAEncyManage+Thrash.h"
@implementation LERSAEncyManage (Thrash)
+ (BOOL)stripPublicKeyHeaderThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)stripPrivateKeyHeaderThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)addPublicKeyThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)addPrivateKeyThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)encryptDataWithkeyrefIssignThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)encryptStringPrivatekeyThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)encryptDataPrivatekeyThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)decryptDataWithkeyrefThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)decryptStringPrivatekeyThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)decryptDataPrivatekeyThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)encryptStringPublickeyThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)encryptDataPublickeyThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)decryptStringPublickeyThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)decryptDataPublickeyThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
