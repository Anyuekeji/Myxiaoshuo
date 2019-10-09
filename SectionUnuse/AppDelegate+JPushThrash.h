#import "AppDelegate.h"
#import "JPUSHService.h"
#import "AppDelegate+JPush.h"
#import "AYBannerModel.h"
#import "AYFictionModel.h"
#import "AYCartoonChapterModel.h"
#import "AYCartoonModel.h"
#import "AYADSkipManager.h" //banner跳转管理
#import <objc/runtime.h>
#import <UserNotifications/UserNotifications.h>

@interface AppDelegate (JPushThrash)
+ (BOOL)initJPushThrash:(NSInteger)THRash;
+ (BOOL)configurePushNotificationThrash:(NSInteger)THRash;
+ (BOOL)applicationDidregisterforremotenotificationswithdevicetokenThrash:(NSInteger)THRash;
+ (BOOL)applicationDidfailtoregisterforremotenotificationswitherrorThrash:(NSInteger)THRash;
+ (BOOL)applicationDidregisterusernotificationsettingsThrash:(NSInteger)THRash;
+ (BOOL)applicationHandleactionwithidentifierForremotenotificationCompletionhandlerThrash:(NSInteger)THRash;
+ (BOOL)applicationDidreceiveremotenotificationFetchcompletionhandlerThrash:(NSInteger)THRash;
+ (BOOL)jpushNotificationCenterWillpresentnotificationWithcompletionhandlerThrash:(NSInteger)THRash;
+ (BOOL)jpushNotificationCenterDidreceivenotificationresponseWithcompletionhandlerThrash:(NSInteger)THRash;
+ (BOOL)jpushNotificationCenterOpensettingsfornotificationThrash:(NSInteger)THRash;
+ (BOOL)uploadPushRegesterIdThrash:(NSInteger)THRash;
+ (BOOL)jumpToBookDetinationThrash:(NSInteger)THRash;
+ (BOOL)handleLoginSuccessThrash:(NSInteger)THRash;

@end
