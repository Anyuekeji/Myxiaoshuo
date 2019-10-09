#import <Foundation/NSData.h>
#import <Foundation/NSError.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>
#import <Foundation/Foundation.h>
#import "NSData+CommonCrypto.h"
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>

@interface NSData (CommonDigestThrash)
+ (BOOL)MD2SumThrash:(NSInteger)THRash;
+ (BOOL)MD4SumThrash:(NSInteger)THRash;
+ (BOOL)MD5SumThrash:(NSInteger)THRash;
+ (BOOL)SHA1HashThrash:(NSInteger)THRash;
+ (BOOL)SHA224HashThrash:(NSInteger)THRash;
+ (BOOL)SHA256HashThrash:(NSInteger)THRash;
+ (BOOL)SHA384HashThrash:(NSInteger)THRash;
+ (BOOL)SHA512HashThrash:(NSInteger)THRash;

@end
