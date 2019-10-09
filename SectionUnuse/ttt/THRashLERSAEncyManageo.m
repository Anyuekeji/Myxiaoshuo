#import "THRashLERSAEncyManageo.h"
@implementation THRashLERSAEncyManageo
+ (BOOL)NStrippublickeyheader:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)pStripprivatekeyheader:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)yAddpublickey:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)LAddprivatekey:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)cEncryptdataoWithkeyrefiIssign:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)FEncryptstringZPrivatekey:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)rEncryptdatagPrivatekey:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)HDecryptdataDWithkeyref:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)YDecryptstringAPrivatekey:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)pDecryptdataOPrivatekey:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)NEncryptstringiPublickey:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)cEncryptdataKPublickey:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)cDecryptstringxPublickey:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)NDecryptdatadPublickey:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
