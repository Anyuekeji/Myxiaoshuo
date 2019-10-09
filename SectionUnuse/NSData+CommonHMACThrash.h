#import <Foundation/NSData.h>
#import <Foundation/NSError.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>
#import <Foundation/Foundation.h>
#import "NSData+CommonCrypto.h"
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonHMAC.h>

@interface NSData (CommonHMACThrash)
+ (BOOL)HMACWithAlgorithmThrash:(NSInteger)THRash;
+ (BOOL)HMACWithAlgorithmKeyThrash:(NSInteger)THRash;
+ (BOOL)dataByHealingGB18030StreamThrash:(NSInteger)THRash;

@end
