#import "THFictionDetailModel+Thrash.h"
@implementation THFictionDetailModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)itemWithRecordThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
