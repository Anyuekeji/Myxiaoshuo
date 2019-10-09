#import <Foundation/Foundation.h>
#import "FBSDKCrypto.h"
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonHMAC.h>
#import "FBSDKBase64.h"
#import "FBSDKDynamicFrameworkLoader.h"

@interface FBSDKCrypto (Thrash)
+ (BOOL)makeMasterKeyThrash:(NSInteger)THRash;
+ (BOOL)randomBytesThrash:(NSInteger)THRash;
+ (BOOL)randomStringThrash:(NSInteger)THRash;
+ (BOOL)initWithMasterKeyThrash:(NSInteger)THRash;
+ (BOOL)initWithEncryptionKeyMackeyThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)encryptAdditionaldatatosignThrash:(NSInteger)THRash;
+ (BOOL)decryptAdditionalsigneddataThrash:(NSInteger)THRash;
+ (BOOL)_macForIVCipherdataAdditionaldatatosignThrash:(NSInteger)THRash;

@end
