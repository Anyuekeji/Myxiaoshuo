#import <Foundation/NSData.h>
#import <Foundation/NSError.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>
#import <Foundation/Foundation.h>
#import "NSData+CommonCrypto.h"
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>

@interface NSData (LowLevelCommonCryptorThrash)
+ (BOOL)_runCryptorResultThrash:(NSInteger)THRash;
+ (BOOL)dataEncryptedUsingAlgorithmKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)dataEncryptedUsingAlgorithmKeyOptionsErrorThrash:(NSInteger)THRash;
+ (BOOL)dataEncryptedUsingAlgorithmKeyInitializationvectorOptionsErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedDataUsingAlgorithmKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedDataUsingAlgorithmKeyOptionsErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedDataUsingAlgorithmKeyInitializationvectorOptionsErrorThrash:(NSInteger)THRash;

@end
