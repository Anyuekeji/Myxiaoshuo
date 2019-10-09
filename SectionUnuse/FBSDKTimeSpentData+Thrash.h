#import <Foundation/Foundation.h>
#import "FBSDKTimeSpentData.h"
#import "FBSDKAppEvents+Internal.h"
#import "FBSDKAppEventsUtility.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKServerConfiguration.h"
#import "FBSDKServerConfigurationManager.h"
#import "FBSDKSettings.h"

@interface FBSDKTimeSpentData (Thrash)
+ (BOOL)suspendThrash:(NSInteger)THRash;
+ (BOOL)restoreThrash:(NSInteger)THRash;
+ (BOOL)singletonThrash:(NSInteger)THRash;
+ (BOOL)instanceSuspendThrash:(NSInteger)THRash;
+ (BOOL)instanceRestoreThrash:(NSInteger)THRash;
+ (BOOL)appEventsParametersForActivateThrash:(NSInteger)THRash;
+ (BOOL)appEventsParametersForDeactivateThrash:(NSInteger)THRash;
+ (BOOL)setSourceApplicationOpenurlThrash:(NSInteger)THRash;
+ (BOOL)setSourceApplicationIsfromapplinkThrash:(NSInteger)THRash;
+ (BOOL)getSourceApplicationThrash:(NSInteger)THRash;
+ (BOOL)resetSourceApplicationThrash:(NSInteger)THRash;
+ (BOOL)registerAutoResetSourceApplicationThrash:(NSInteger)THRash;

@end
