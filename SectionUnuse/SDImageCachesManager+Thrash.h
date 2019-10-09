#import <Foundation/Foundation.h>
#import "SDImageCacheDefine.h"
#import "SDImageCachesManager.h"
#import "SDImageCachesManagerOperation.h"
#import "SDImageCache.h"

@interface SDImageCachesManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)cachesThrash:(NSInteger)THRash;
+ (BOOL)setCachesThrash:(NSInteger)THRash;
+ (BOOL)addCacheThrash:(NSInteger)THRash;
+ (BOOL)removeCacheThrash:(NSInteger)THRash;
+ (BOOL)queryImageForKeyOptionsContextCompletionThrash:(NSInteger)THRash;
+ (BOOL)storeImageImagedataForkeyCachetypeCompletionThrash:(NSInteger)THRash;
+ (BOOL)removeImageForKeyCachetypeCompletionThrash:(NSInteger)THRash;
+ (BOOL)containsImageForKeyCachetypeCompletionThrash:(NSInteger)THRash;
+ (BOOL)clearWithCacheTypeCompletionThrash:(NSInteger)THRash;
+ (BOOL)concurrentQueryImageForKeyOptionsContextCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)concurrentStoreImageImagedataForkeyCachetypeCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)concurrentRemoveImageForKeyCachetypeCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)concurrentContainsImageForKeyCachetypeCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)concurrentClearWithCacheTypeCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)serialQueryImageForKeyOptionsContextCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)serialStoreImageImagedataForkeyCachetypeCompletionEnumeratorThrash:(NSInteger)THRash;
+ (BOOL)serialRemoveImageForKeyCachetypeCompletionEnumeratorThrash:(NSInteger)THRash;
+ (BOOL)serialContainsImageForKeyCachetypeCompletionEnumeratorOperationThrash:(NSInteger)THRash;
+ (BOOL)serialClearWithCacheTypeCompletionEnumeratorThrash:(NSInteger)THRash;

@end
