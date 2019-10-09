#import "NSObject+LEModelSupport.h"
#import <Realm/Realm.h>
#import "LERMLUpgradeProtocol.h"
#import <UIKit/UIKit.h>
#import "LEBaseModel.h"
#import <objc/runtime.h>
#import "NSDictionary+LEAF.h"
#import "NSArray+NHZW.h"
#import "ClassProperty.h"
#import "ZWCacheHelper.h"
#import "NSString+PJR.h"

@interface LEDBBaseModel (Thrash)
+ (BOOL)_dictionaryWithJSONThrash:(NSInteger)THRash;
+ (BOOL)_arrayWithJSONThrash:(NSInteger)THRash;
+ (BOOL)_modelWithDictionaryThrash:(NSInteger)THRash;
+ (BOOL)initWithCoderThrash:(NSInteger)THRash;
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash;
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash;
+ (BOOL)r_saveOrUpdateThrash:(NSInteger)THRash;
+ (BOOL)r_saveOrUpdatesThrash:(NSInteger)THRash;
+ (BOOL)r_noRevertTransactionThrash:(NSInteger)THRash;
+ (BOOL)r_deleteThrash:(NSInteger)THRash;
+ (BOOL)r_deletesThrash:(NSInteger)THRash;
+ (BOOL)r_deleteAllThrash:(NSInteger)THRash;
+ (BOOL)r_queryThrash:(NSInteger)THRash;
+ (BOOL)r_querySortpropertyAscendingThrash:(NSInteger)THRash;
+ (BOOL)r_querySortpropertyAscendingOffsetLimitThrash:(NSInteger)THRash;
+ (BOOL)r_queryOffsetLimitThrash:(NSInteger)THRash;
+ (BOOL)r_querySortpropertyAscendingPagePagesizeThrash:(NSInteger)THRash;
+ (BOOL)r_queryPagePagesizeThrash:(NSInteger)THRash;
+ (BOOL)r_allObjectsThrash:(NSInteger)THRash;
+ (BOOL)r_queryPrimaryKeyThrash:(NSInteger)THRash;
+ (BOOL)upgradePropertyAssignedValueChangedForSchemaVersionThrash:(NSInteger)THRash;
+ (BOOL)upgradePropertyNameModyfiedForSchemaVersionThrash:(NSInteger)THRash;

@end
