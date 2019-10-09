#import "RLMRealm+ZWCheckingLeftSpaceOnDeviceThrash.h"
@implementation RLMRealm (ZWCheckingLeftSpaceOnDeviceThrash)
+ (BOOL)commitAddTransactionIfEnoughSpaceOnDeviceThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
