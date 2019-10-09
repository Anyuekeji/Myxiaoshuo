#import "THCartoonDetailModel+Thrash.h"
@implementation THCartoonDetailModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)itemWithRecordThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
