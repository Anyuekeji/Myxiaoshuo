#import <Foundation/Foundation.h>
#import "FBSDKError.h"
#import "FBSDKConstants.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKTypeUtility.h"
#import "NSError+FBSDKErrorThrash.h"

@interface NSError (FBSDKErrorThrashThrash)
+ (BOOL)isNetworkErrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithCodeUserinfoMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbErrorWithDomainCodeUserinfoMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithNameMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithDomainNameMessageThrashThrash:(NSInteger)THRash;
+ (BOOL)fbRequiredArgumentErrorWithNameMessageUnderlyingerrorThrashThrash:(NSInteger)THRash;
+ (BOOL)fbUnknownErrorWithMessageThrashThrash:(NSInteger)THRash;

@end
