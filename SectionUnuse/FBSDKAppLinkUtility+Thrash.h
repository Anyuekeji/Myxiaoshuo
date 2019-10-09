#import <Foundation/Foundation.h>
#import "FBSDKAppLinkUtility.h"
#import <Bolts/BFURL.h>
#import "FBSDKAppEventsUtility.h"
#import "FBSDKGraphRequest.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKSettings.h"
#import "FBSDKUtility.h"

@interface FBSDKAppLinkUtility (Thrash)
+ (BOOL)fetchDeferredAppLinkThrash:(NSInteger)THRash;
+ (BOOL)fetchDeferredAppInviteThrash:(NSInteger)THRash;
+ (BOOL)appInvitePromotionCodeFromURLThrash:(NSInteger)THRash;

@end
