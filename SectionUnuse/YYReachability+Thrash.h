#import <Foundation/Foundation.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <netinet/in.h>
#import "YYReachability.h"
#import <objc/message.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>

@interface YYReachability (Thrash)
+ (BOOL)sharedQueueThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithRefThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)setScheduledThrash:(NSInteger)THRash;
+ (BOOL)flagsThrash:(NSInteger)THRash;
+ (BOOL)statusThrash:(NSInteger)THRash;
+ (BOOL)wwanStatusThrash:(NSInteger)THRash;
+ (BOOL)isReachableThrash:(NSInteger)THRash;
+ (BOOL)reachabilityThrash:(NSInteger)THRash;
+ (BOOL)reachabilityForLocalWifiThrash:(NSInteger)THRash;
+ (BOOL)reachabilityWithHostnameThrash:(NSInteger)THRash;
+ (BOOL)reachabilityWithAddressThrash:(NSInteger)THRash;
+ (BOOL)setNotifyBlockThrash:(NSInteger)THRash;

@end
