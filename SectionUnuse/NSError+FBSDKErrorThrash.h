#import <Foundation/Foundation.h>
#import "FBSDKError.h"
#import "FBSDKConstants.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKTypeUtility.h"

@interface NSError (FBSDKErrorThrash)
+ (BOOL)isNetworkErrorThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeMessageThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeMessageThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeUserinfoMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeUserinfoMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithNameMessageThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithDomainNameMessageThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithNameMessageUnderlyingerrorThrash:(NSInteger)THRash;
+ (BOOL)fbUnknownErrorWithMessageThrash:(NSInteger)THRash;

@end
