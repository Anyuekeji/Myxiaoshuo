#import <Foundation/Foundation.h>
#import "ZWREventsProtocol.h"
#import "ZWREventsRegisted.h"
#import "ZWREventsManager.h"
#import <StoreKit/StoreKit.h>
#import <objc/runtime.h>
#import "NSString+BlockHelper.h"
#import "AYNavigationController.h"
#import "LEHud.h"

@interface ZWREventsManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)rootViewControllerThrash:(NSInteger)THRash;
+ (BOOL)topViewControllerThrash:(NSInteger)THRash;
+ (BOOL)topNavigationControllerThrash:(NSInteger)THRash;
+ (BOOL)rootViewControllerPresentViewControllerThrash:(NSInteger)THRash;
+ (BOOL)topNavigationControllerPushViewControllerAllowcoveredAnimateThrash:(NSInteger)THRash;
+ (BOOL)presentAppStoreByAppURLDismissactionThrash:(NSInteger)THRash;
+ (BOOL)presentAppStoreByAppIdCompleteblockThrash:(NSInteger)THRash;
+ (BOOL)callAppStoreApplicationCompletionThrash:(NSInteger)THRash;
+ (BOOL)productViewControllerDidFinishThrash:(NSInteger)THRash;
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash;
+ (BOOL)presentAppStoreByAppURLDismissactionThrash:(NSInteger)THRash;
+ (BOOL)presentAppStoreByAppIdDismissactionThrash:(NSInteger)THRash;
+ (BOOL)sendViewControllerEventParametersAnimateThrash:(NSInteger)THRash;
+ (BOOL)sendViewControllerEventParametersThrash:(NSInteger)THRash;
+ (BOOL)sendViewControlleWithCallBackEventParametersAnimatedCallbackThrash:(NSInteger)THRash;
+ (BOOL)sendNotCoveredViewControllerEventParametersThrash:(NSInteger)THRash;
+ (BOOL)sendViewControllerEventParametersAdseatitemThrash:(NSInteger)THRash;
+ (BOOL)captureAppIdFromUrlThrash:(NSInteger)THRash;
+ (BOOL)mactchURLSchemeIfCanOpenInAppStoreThrash:(NSInteger)THRash;

@end
