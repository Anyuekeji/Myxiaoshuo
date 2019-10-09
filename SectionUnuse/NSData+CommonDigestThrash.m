#import "NSData+CommonDigestThrash.h"
@implementation NSData (CommonDigestThrash)
+ (BOOL)MD2SumThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)MD4SumThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)MD5SumThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)SHA1HashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)SHA224HashThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)SHA256HashThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)SHA384HashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)SHA512HashThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
