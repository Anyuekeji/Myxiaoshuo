#import "AYUtitle+EncryptionThrash.h"
@implementation AYUtitle (EncryptionThrash)
+ (BOOL)hmacStringUsingAlgWithkeyStrThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
