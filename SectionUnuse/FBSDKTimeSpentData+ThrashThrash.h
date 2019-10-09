#import <Foundation/Foundation.h>
#import "FBSDKTimeSpentData.h"
#import "FBSDKAppEvents+Internal.h"
#import "FBSDKAppEventsUtility.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKServerConfiguration.h"
#import "FBSDKServerConfigurationManager.h"
#import "FBSDKSettings.h"
#import "FBSDKTimeSpentData+Thrash.h"

@interface FBSDKTimeSpentData (ThrashThrash)
+ (BOOL)suspendThrashThrash:(NSInteger)THRash;
+ (BOOL)restoreThrashThrash:(NSInteger)THRash;
+ (BOOL)singletonThrashThrash:(NSInteger)THRash;
+ (BOOL)instanceSuspendThrashThrash:(NSInteger)THRash;
+ (BOOL)instanceRestoreThrashThrash:(NSInteger)THRash;
+ (BOOL)appEventsParametersForActivateThrashThrash:(NSInteger)THRash;
+ (BOOL)appEventsParametersForDeactivateThrashThrash:(NSInteger)THRash;
+ (BOOL)setSourceApplicationOpenurlThrashThrash:(NSInteger)THRash;
+ (BOOL)setSourceApplicationIsfromapplinkThrashThrash:(NSInteger)THRash;
+ (BOOL)getSourceApplicationThrashThrash:(NSInteger)THRash;
+ (BOOL)resetSourceApplicationThrashThrash:(NSInteger)THRash;
+ (BOOL)registerAutoResetSourceApplicationThrashThrash:(NSInteger)THRash;

@end
