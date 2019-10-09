#import "THBookModel+ThrashThrash.h"
@implementation THBookModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)ignoredPropertiesThrashThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
