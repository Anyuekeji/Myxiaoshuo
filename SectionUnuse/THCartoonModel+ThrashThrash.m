#import "THCartoonModel+ThrashThrash.h"
@implementation THCartoonModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)ignoredPropertiesThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
