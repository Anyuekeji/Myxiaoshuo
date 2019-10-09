#import "LETestModel+Thrash.h"
@implementation LETestModel (Thrash)
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)upgradePropertyNameModyfiedForSchemaVersionThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)upgradePropertyAssignedValueChangedForSchemaVersionThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
