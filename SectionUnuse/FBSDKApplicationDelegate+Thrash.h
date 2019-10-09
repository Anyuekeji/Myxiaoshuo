#import <UIKit/UIKit.h>
#import "FBSDKApplicationDelegate.h"
#import "FBSDKApplicationDelegate+Internal.h"
#import <objc/runtime.h>
#import "FBSDKAppEvents+Internal.h"
#import "FBSDKConstants.h"
#import "FBSDKDynamicFrameworkLoader.h"
#import "FBSDKError.h"
#import "FBSDKGateKeeperManager.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKServerConfiguration.h"
#import "FBSDKServerConfigurationManager.h"
#import "FBSDKSettings+Internal.h"
#import "FBSDKTimeSpentData.h"
#import "FBSDKUtility.h"
#import "FBSDKBoltsMeasurementEventListener.h"
#import "FBSDKContainerViewController.h"
#import "FBSDKProfile+Internal.h"

@interface FBSDKApplicationDelegate (Thrash)
+ (BOOL)loadThrash:(NSInteger)THRash;
+ (BOOL)initializeWithLaunchDataThrash:(NSInteger)THRash;
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash;
+ (BOOL)_initThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)applicationOpenurlOptionsThrash:(NSInteger)THRash;
+ (BOOL)applicationOpenurlSourceapplicationAnnotationThrash:(NSInteger)THRash;
+ (BOOL)applicationDidfinishlaunchingwithoptionsThrash:(NSInteger)THRash;
+ (BOOL)applicationDidEnterBackgroundThrash:(NSInteger)THRash;
+ (BOOL)applicationDidBecomeActiveThrash:(NSInteger)THRash;
+ (BOOL)addObserverThrash:(NSInteger)THRash;
+ (BOOL)removeObserverThrash:(NSInteger)THRash;
+ (BOOL)applicationStateThrash:(NSInteger)THRash;
+ (BOOL)_logIfAppLinkEventThrash:(NSInteger)THRash;
+ (BOOL)_logSDKInitializeThrash:(NSInteger)THRash;
+ (BOOL)isAppLaunchedThrash:(NSInteger)THRash;

@end
