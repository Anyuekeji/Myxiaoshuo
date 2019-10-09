#import "THBookModel+Thrash.h"
@implementation THBookModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
