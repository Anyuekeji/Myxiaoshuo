#import <Foundation/Foundation.h>
#import "ZWDeviceSupport.h"
#import "NSString+LEAF.h"
#import <SystemConfiguration/SystemConfiguration.h>
#import <AdSupport/ASIdentifierManager.h>
#import <MobileCoreServices/MobileCoreServices.h>
#import <ifaddrs.h>
#import <arpa/inet.h>
#import <net/if.h>
#import <sys/utsname.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTCarrier.h>

@interface ZWDeviceSupport (Thrash)
+ (BOOL)getIPAddressThrash:(NSInteger)THRash;
+ (BOOL)isValidatIPThrash:(NSInteger)THRash;
+ (BOOL)getIPAddressesThrash:(NSInteger)THRash;
+ (BOOL)getMacAddressThrash:(NSInteger)THRash;
+ (BOOL)deviceModelNameThrash:(NSInteger)THRash;
+ (BOOL)getNetworkTypeThrash:(NSInteger)THRash;
+ (BOOL)ipAddressThrash:(NSInteger)THRash;
+ (BOOL)macAddressThrash:(NSInteger)THRash;
+ (BOOL)carrierThrash:(NSInteger)THRash;
+ (BOOL)carrierNameThrash:(NSInteger)THRash;
+ (BOOL)onceUUIDThrash:(NSInteger)THRash;
+ (BOOL)deviceUUIDThrash:(NSInteger)THRash;
+ (BOOL)networkTypeThrash:(NSInteger)THRash;
+ (BOOL)bundleIdentifierThrash:(NSInteger)THRash;
+ (BOOL)appVersionThrash:(NSInteger)THRash;
+ (BOOL)buildVersionThrash:(NSInteger)THRash;
+ (BOOL)appDisplayNameThrash:(NSInteger)THRash;
+ (BOOL)platformStringThrash:(NSInteger)THRash;
+ (BOOL)idfaStringThrash:(NSInteger)THRash;
+ (BOOL)deviceNameThrash:(NSInteger)THRash;
+ (BOOL)systemVersionThrash:(NSInteger)THRash;
+ (BOOL)screenSizeStirngThrash:(NSInteger)THRash;
+ (BOOL)getExternalIpAddressCompleteThrash:(NSInteger)THRash;

@end
