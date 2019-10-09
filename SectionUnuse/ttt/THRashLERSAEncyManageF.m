#import "THRashLERSAEncyManageF.h"
@implementation THRashLERSAEncyManageF
+ (BOOL)zStrippublickeyheaderthrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)EStripprivatekeyheaderthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)BAddpublickeythrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)xAddprivatekeythrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)AEncryptdatawithkeyrefissignthrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)OEncryptstringprivatekeythrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)TEncryptdataprivatekeythrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)YDecryptdatawithkeyrefthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)PDecryptstringprivatekeythrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)DDecryptdataprivatekeythrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)eEncryptstringpublickeythrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)yEncryptdatapublickeythrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)ODecryptstringpublickeythrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)zDecryptdatapublickeythrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
