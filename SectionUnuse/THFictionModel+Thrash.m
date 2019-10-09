#import "THFictionModel+Thrash.h"
@implementation THFictionModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
