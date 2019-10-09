#import <Foundation/Foundation.h>
#import "FBSDKAccessTokenCaching.h"
#import "FBSDKAccessTokenCacheV3.h"
#import "FBSDKAccessToken.h"
#import "FBSDKSettings.h"
#import "FBSDKTypeUtility.h"

@interface FBSDKAccessTokenCacheV3 (Thrash)
+ (BOOL)accessTokenThrash:(NSInteger)THRash;
+ (BOOL)clearCacheThrash:(NSInteger)THRash;
+ (BOOL)setAccessTokenThrash:(NSInteger)THRash;
+ (BOOL)accessTokenForV3DictionaryThrash:(NSInteger)THRash;

@end
