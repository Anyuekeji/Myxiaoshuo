#import <Foundation/Foundation.h>
#import "FBSDKBoltsMeasurementEventListener.h"
#import "FBSDKAppEvents+Internal.h"
#import "FBSDKTimeSpentData.h"

@interface FBSDKBoltsMeasurementEventListener (Thrash)
+ (BOOL)defaultListenerThrash:(NSInteger)THRash;
+ (BOOL)logFBAppEventForNotificationThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;

@end
