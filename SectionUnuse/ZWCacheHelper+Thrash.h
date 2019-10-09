#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ZWBaseModel.h"
#import "ZWCacheProtocol.h"
#import "ZWCacheHelper.h"
#import "ClassProperty.h"
#import "YYThreadSafeDictionary.h"
#import "YYThreadSafeArray.h"
#import "NSString+PJR.h"

@interface ZWCacheHelper (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)saveOrUpdateThrash:(NSInteger)THRash;
+ (BOOL)saveOrUpdateItemsThrash:(NSInteger)THRash;
+ (BOOL)itemNoreverttransactionThrash:(NSInteger)THRash;
+ (BOOL)deleteItemThrash:(NSInteger)THRash;
+ (BOOL)deleteItemsThrash:(NSInteger)THRash;
+ (BOOL)deleteAllItemsThrash:(NSInteger)THRash;
+ (BOOL)queryItemUsingquerykeyThrash:(NSInteger)THRash;
+ (BOOL)queryItemUsingquerykeySortpropertyAscendingThrash:(NSInteger)THRash;
+ (BOOL)queryItemUsingquerykeySortpropertyAscendingOffsetLimitThrash:(NSInteger)THRash;
+ (BOOL)queryItemUsingprimarykeyThrash:(NSInteger)THRash;
+ (BOOL)allObjectsThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)_getOrCreateCopyItemsByKeysCanupdateThrash:(NSInteger)THRash;
+ (BOOL)_getCopyItemsByKeysCanupdateThrash:(NSInteger)THRash;
+ (BOOL)_getOrCreateCopyItemByKeyCanupdateThrash:(NSInteger)THRash;
+ (BOOL)_getCopyItemByKeyCanupdateThrash:(NSInteger)THRash;
+ (BOOL)_existedKeyInDBCachesThrash:(NSInteger)THRash;
+ (BOOL)_existedKeyInItemCachesThrash:(NSInteger)THRash;
+ (BOOL)_updateCopyItemWithoriginalThrash:(NSInteger)THRash;
+ (BOOL)_cacheQueryResultsBykeysThrash:(NSInteger)THRash;
+ (BOOL)_cacheQueryResultItemBykeyThrash:(NSInteger)THRash;
+ (BOOL)_deleteCopyItemByKeyThrash:(NSInteger)THRash;
+ (BOOL)_deleteAllItemsByClassThrash:(NSInteger)THRash;
+ (BOOL)_deleteRepeatItemsFromRealmThrash:(NSInteger)THRash;
+ (BOOL)deleteAllCatcheThrash:(NSInteger)THRash;

@end
