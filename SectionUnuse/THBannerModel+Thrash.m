#import "THBannerModel+Thrash.h"
@implementation THBannerModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)bannerModelWithADModelThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)bannerModelWithBookModelThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
