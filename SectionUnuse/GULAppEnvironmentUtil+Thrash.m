#import "GULAppEnvironmentUtil+Thrash.h"
@implementation GULAppEnvironmentUtil (Thrash)
+ (BOOL)isFromAppStoreThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)isAppStoreReceiptSandboxThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)isSimulatorThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)deviceModelThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)systemVersionThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)isAppExtensionThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
