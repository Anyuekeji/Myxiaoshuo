#import "THFictionDetailModel+ThrashThrash.h"
@implementation THFictionDetailModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)propertyToClassPairThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)ignoredPropertiesThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)itemWithRecordThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
