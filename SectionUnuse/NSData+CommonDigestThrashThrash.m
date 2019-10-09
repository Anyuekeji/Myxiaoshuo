#import "NSData+CommonDigestThrashThrash.h"
@implementation NSData (CommonDigestThrashThrash)
+ (BOOL)MD2SumThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)MD4SumThrashThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)MD5SumThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)SHA1HashThrashThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)SHA224HashThrashThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)SHA256HashThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)SHA384HashThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)SHA512HashThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
