#import "LEAFViewController.h"
#import "THLogiinViewController.h"
#import <ShareSDK/ShareSDK.h>
#import "UIButton+BottomLine.h" //底部横线
#import "THMeModel.h"
#import "AYNavigationController.h"
#import "LERMLRealm.h"
#import "ZWDeviceSupport.h"
#import "AYSignManager.h"

@interface THLogiinViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)preferredStatusBarStyleThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)uploadUserInfoThrash:(NSInteger)THRash;
+ (BOOL)getLineInfoThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;
+ (BOOL)eventSetCallBackControllerThrash:(NSInteger)THRash;

@end
