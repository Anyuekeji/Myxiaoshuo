#import <Foundation/Foundation.h>
#import "YYCache.h"
#import "YYMemoryCache.h"
#import "YYDiskCache.h"

@interface YYCache (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithNameThrash:(NSInteger)THRash;
+ (BOOL)initWithPathThrash:(NSInteger)THRash;
+ (BOOL)cacheWithNameThrash:(NSInteger)THRash;
+ (BOOL)cacheWithPathThrash:(NSInteger)THRash;
+ (BOOL)containsObjectForKeyThrash:(NSInteger)THRash;
+ (BOOL)containsObjectForKeyWithblockThrash:(NSInteger)THRash;
+ (BOOL)objectForKeyThrash:(NSInteger)THRash;
+ (BOOL)objectForKeyWithblockThrash:(NSInteger)THRash;
+ (BOOL)setObjectForkeyThrash:(NSInteger)THRash;
+ (BOOL)setObjectForkeyWithblockThrash:(NSInteger)THRash;
+ (BOOL)removeObjectForKeyThrash:(NSInteger)THRash;
+ (BOOL)removeObjectForKeyWithblockThrash:(NSInteger)THRash;
+ (BOOL)removeAllObjectsThrash:(NSInteger)THRash;
+ (BOOL)removeAllObjectsWithBlockThrash:(NSInteger)THRash;
+ (BOOL)removeAllObjectsWithProgressBlockEndblockThrash:(NSInteger)THRash;
+ (BOOL)descriptionThrash:(NSInteger)THRash;

@end
