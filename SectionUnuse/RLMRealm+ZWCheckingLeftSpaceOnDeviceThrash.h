#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ZWBaseModel.h"
#import "ZWCacheProtocol.h"
#import "ZWCacheHelper.h"
#import "ClassProperty.h"
#import "YYThreadSafeDictionary.h"
#import "YYThreadSafeArray.h"
#import "NSString+PJR.h"

@interface RLMRealm (ZWCheckingLeftSpaceOnDeviceThrash)
+ (BOOL)commitAddTransactionIfEnoughSpaceOnDeviceThrash:(NSInteger)THRash;

@end
