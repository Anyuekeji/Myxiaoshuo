#import "THCartoonModel+Thrash.h"
@implementation THCartoonModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
