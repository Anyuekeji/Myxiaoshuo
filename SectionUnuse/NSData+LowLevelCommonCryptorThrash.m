#import "NSData+LowLevelCommonCryptorThrash.h"
@implementation NSData (LowLevelCommonCryptorThrash)
+ (BOOL)_runCryptorResultThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)dataEncryptedUsingAlgorithmKeyErrorThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)dataEncryptedUsingAlgorithmKeyOptionsErrorThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)dataEncryptedUsingAlgorithmKeyInitializationvectorOptionsErrorThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)decryptedDataUsingAlgorithmKeyErrorThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)decryptedDataUsingAlgorithmKeyOptionsErrorThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)decryptedDataUsingAlgorithmKeyInitializationvectorOptionsErrorThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
