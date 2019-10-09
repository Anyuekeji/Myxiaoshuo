#import "AFSecurityPolicy+Thrash.h"
@implementation AFSecurityPolicy (Thrash)
+ (BOOL)certificatesInBundleThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)defaultPinnedCertificatesThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)defaultPolicyThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)policyWithPinningModeThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)policyWithPinningModeWithpinnedcertificatesThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)setPinnedCertificatesThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)evaluateServerTrustFordomainThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)keyPathsForValuesAffectingPinnedPublicKeysThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)supportsSecureCodingThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
