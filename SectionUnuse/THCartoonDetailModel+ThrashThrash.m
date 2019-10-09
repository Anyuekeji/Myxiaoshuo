#import "THCartoonDetailModel+ThrashThrash.h"
@implementation THCartoonDetailModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)propertyToClassPairThrashThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)ignoredPropertiesThrashThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)itemWithRecordThrashThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
