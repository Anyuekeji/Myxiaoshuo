#import "THBannerModel+ThrashThrash.h"
@implementation THBannerModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)bannerModelWithADModelThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)bannerModelWithBookModelThrashThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
