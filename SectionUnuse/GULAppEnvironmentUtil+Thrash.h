#import <Foundation/Foundation.h>
#import "GULAppEnvironmentUtil.h"
#import <Foundation/Foundation.h>
#import <dlfcn.h>
#import <mach-o/dyld.h>
#import <sys/utsname.h>
#import <UIKit/UIKit.h>

@interface GULAppEnvironmentUtil (Thrash)
+ (BOOL)isFromAppStoreThrash:(NSInteger)THRash;
+ (BOOL)isAppStoreReceiptSandboxThrash:(NSInteger)THRash;
+ (BOOL)isSimulatorThrash:(NSInteger)THRash;
+ (BOOL)deviceModelThrash:(NSInteger)THRash;
+ (BOOL)systemVersionThrash:(NSInteger)THRash;
+ (BOOL)isAppExtensionThrash:(NSInteger)THRash;

@end
