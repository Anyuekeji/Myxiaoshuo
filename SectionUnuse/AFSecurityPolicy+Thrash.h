#import <Foundation/Foundation.h>
#import <Security/Security.h>
#import "AFSecurityPolicy.h"
#import <AssertMacros.h>

@interface AFSecurityPolicy (Thrash)
+ (BOOL)certificatesInBundleThrash:(NSInteger)THRash;
+ (BOOL)defaultPinnedCertificatesThrash:(NSInteger)THRash;
+ (BOOL)defaultPolicyThrash:(NSInteger)THRash;
+ (BOOL)policyWithPinningModeThrash:(NSInteger)THRash;
+ (BOOL)policyWithPinningModeWithpinnedcertificatesThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)setPinnedCertificatesThrash:(NSInteger)THRash;
+ (BOOL)evaluateServerTrustFordomainThrash:(NSInteger)THRash;
+ (BOOL)keyPathsForValuesAffectingPinnedPublicKeysThrash:(NSInteger)THRash;
+ (BOOL)supportsSecureCodingThrash:(NSInteger)THRash;
+ (BOOL)initWithCoderThrash:(NSInteger)THRash;
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash;
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash;

@end
