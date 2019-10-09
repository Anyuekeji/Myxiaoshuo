#import "LEBaseModel.h"
#import "LERMLRealm.h"
#import "LETestModel.h"

@interface LETestModel (Thrash)
+ (BOOL)primaryKeyThrash:(NSInteger)THRash;
+ (BOOL)upgradePropertyNameModyfiedForSchemaVersionThrash:(NSInteger)THRash;
+ (BOOL)upgradePropertyAssignedValueChangedForSchemaVersionThrash:(NSInteger)THRash;
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash;

@end
