#import <Foundation/Foundation.h>
#import <FBSDKCoreKit/FBSDKAccessToken.h>
#import "FBSDKAccessTokenCaching.h"
#import "FBSDKAccessTokenCache.h"
#import "FBSDKAccessTokenCacheV3.h"
#import "FBSDKAccessTokenCacheV3_17.h"
#import "FBSDKAccessTokenCacheV3_21.h"
#import "FBSDKAccessTokenCacheV4.h"

@interface FBSDKAccessTokenCache (Thrash)
+ (BOOL)accessTokenThrash:(NSInteger)THRash;
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash;
+ (BOOL)clearCacheThrash:(NSInteger)THRash;
+ (BOOL)resetV3CacheChecksThrash:(NSInteger)THRash;
+ (BOOL)deprecatedCacheClassesThrash:(NSInteger)THRash;

@end
