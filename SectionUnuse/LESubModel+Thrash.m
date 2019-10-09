#import "LESubModel+Thrash.h"
@implementation LESubModel (Thrash)
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)linkingObjectsPropertiesThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
