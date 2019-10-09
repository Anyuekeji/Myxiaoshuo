#import <Foundation/Foundation.h>
#import "FBSDKServerConfiguration.h"
#import "FBSDKServerConfigurationManager+Internal.h"
#import <objc/runtime.h>
#import "FBSDKAppEventsUtility.h"
#import "FBSDKGateKeeperManager.h"
#import "FBSDKGraphRequest+Internal.h"
#import "FBSDKGraphRequest.h"
#import "FBSDKImageDownloader.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKServerConfiguration+Internal.h"
#import "FBSDKServerConfiguration.h"
#import "FBSDKSettings.h"
#import "FBSDKTypeUtility.h"

@interface FBSDKServerConfigurationManager (Thrash)
+ (BOOL)initializeThrash:(NSInteger)THRash;
+ (BOOL)clearCacheThrash:(NSInteger)THRash;
+ (BOOL)cachedServerConfigurationThrash:(NSInteger)THRash;
+ (BOOL)loadServerConfigurationWithCompletionBlockThrash:(NSInteger)THRash;
+ (BOOL)processLoadRequestResponseErrorAppidThrash:(NSInteger)THRash;
+ (BOOL)requestToLoadServerConfigurationThrash:(NSInteger)THRash;
+ (BOOL)_defaultServerConfigurationForAppIDThrash:(NSInteger)THRash;
+ (BOOL)_didProcessConfigurationFromNetworkAppidErrorThrash:(NSInteger)THRash;
+ (BOOL)_parseDialogConfigurationsThrash:(NSInteger)THRash;
+ (BOOL)_serverConfigurationTimestampIsValidThrash:(NSInteger)THRash;
+ (BOOL)_wrapperBlockForLoadBlockThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;

@end
