#import "NSError+CommonCryptoErrorDomainThrash.h"
@implementation NSError (CommonCryptoErrorDomainThrash)
+ (BOOL)errorWithCCCryptorStatusThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}

@end
