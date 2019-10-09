#import <Foundation/Foundation.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import "AFNetworkReachabilityManager.h"
#import <netinet/in.h>
#import <netinet6/in6.h>
#import <arpa/inet.h>
#import <ifaddrs.h>
#import <netdb.h>

@interface AFNetworkReachabilityManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash;
+ (BOOL)managerForDomainThrash:(NSInteger)THRash;
+ (BOOL)managerForAddressThrash:(NSInteger)THRash;
+ (BOOL)managerThrash:(NSInteger)THRash;
+ (BOOL)initWithReachabilityThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)isReachableThrash:(NSInteger)THRash;
+ (BOOL)isReachableViaWWANThrash:(NSInteger)THRash;
+ (BOOL)isReachableViaWiFiThrash:(NSInteger)THRash;
+ (BOOL)startMonitoringThrash:(NSInteger)THRash;
+ (BOOL)stopMonitoringThrash:(NSInteger)THRash;
+ (BOOL)localizedNetworkReachabilityStatusStringThrash:(NSInteger)THRash;
+ (BOOL)setReachabilityStatusChangeBlockThrash:(NSInteger)THRash;
+ (BOOL)keyPathsForValuesAffectingValueForKeyThrash:(NSInteger)THRash;

@end
