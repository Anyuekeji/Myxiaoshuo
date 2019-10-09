#import <Foundation/Foundation.h>
#import "FBSDKUserDataStore.h"
#import "FBSDKAppEventsUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKSettings.h"
#import "FBSDKUtility.h"

@interface FBSDKUserDataStore (Thrash)
+ (BOOL)initStoreThrash:(NSInteger)THRash;
+ (BOOL)setUserDataAndHashThrash:(NSInteger)THRash;
+ (BOOL)setUserDataAndHashFirstnameLastnamePhoneDateofbirthGenderCityStateZipCountryThrash:(NSInteger)THRash;
+ (BOOL)getHashedUserDataThrash:(NSInteger)THRash;
+ (BOOL)hashUserDataThrash:(NSInteger)THRash;
+ (BOOL)encryptDataThrash:(NSInteger)THRash;
+ (BOOL)normalizeDataDataThrash:(NSInteger)THRash;
+ (BOOL)maybeSHA256HashedThrash:(NSInteger)THRash;

@end
