#import <Foundation/NSData.h>
#import <Foundation/NSError.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>
#import <Foundation/Foundation.h>
#import "NSData+CommonCrypto.h"
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>

@interface NSData (CommonCryptorThrash)
+ (BOOL)AES256EncryptedDataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedAES256DataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)AES128EncryptWithKeyIvThrash:(NSInteger)THRash;
+ (BOOL)AES128DecryptWithKeyIvThrash:(NSInteger)THRash;
+ (BOOL)AES128operationKeyIvThrash:(NSInteger)THRash;
+ (BOOL)AES256EncryptedStringUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedAES256StringUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)DESEncryptedDataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedDESDataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)DESEncryptedStringUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedDesStringUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)CASTEncryptedDataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)decryptedCASTDataUsingKeyErrorThrash:(NSInteger)THRash;
+ (BOOL)aes256_decryptThrash:(NSInteger)THRash;

@end
