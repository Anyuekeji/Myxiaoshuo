#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "AYRootViewController.h"
#import "AppDelegate+ShareSdk.h"
#import "AYLogiinViewController.h"
#import "AppDelegate+Realm.h"
#import "IAPManager.h"
#import <Bugly/Bugly.h>
#import "AppDelegate+LaunchAd.h"
#import "AYLaunchADManager.h" //启动广告
#import <YYKit/YYKit.h>
#import <SDWebImage/SDImageCache.h>
#import <SDWebImage/SDWebImageManager.h>
#import "AppDelegate+JPush.h" //推送
#import "AYNavigationController.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import "AYBannerModel.h"
#import "AYADSkipManager.h"
#import <GoogleMobileAds/GoogleMobileAds.h>
#import "AYAdmobManager.h"

@interface AppDelegate (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)initBuglyThrash:(NSInteger)THRash;
+ (BOOL)initFacebookDidfinishlaunchingwithoptionsThrash:(NSInteger)THRash;
+ (BOOL)initWithGoogleAdThrash:(NSInteger)THRash;
+ (BOOL)updateUserCoinThrash:(NSInteger)THRash;
+ (BOOL)applicationDidfinishlaunchingwithoptionsThrash:(NSInteger)THRash;
+ (BOOL)applicationWillResignActiveThrash:(NSInteger)THRash;
+ (BOOL)applicationDidEnterBackgroundThrash:(NSInteger)THRash;
+ (BOOL)applicationWillEnterForegroundThrash:(NSInteger)THRash;
+ (BOOL)applicationDidBecomeActiveThrash:(NSInteger)THRash;
+ (BOOL)applicationWillTerminateThrash:(NSInteger)THRash;
+ (BOOL)applicationOpenurlSourceapplicationAnnotationThrash:(NSInteger)THRash;
+ (BOOL)changeToLoginOrMainViewControllerThrash:(NSInteger)THRash;
+ (BOOL)applicationHandleopenurlThrash:(NSInteger)THRash;
+ (BOOL)parseQueryStringThrash:(NSInteger)THRash;
+ (BOOL)applicationOpenurlOptionsThrash:(NSInteger)THRash;
+ (BOOL)applicationDidReceiveMemoryWarningThrash:(NSInteger)THRash;

@end
