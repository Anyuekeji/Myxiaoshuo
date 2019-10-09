#import "GULAppEnvironmentUtil+ThrashThrash.h"
@implementation GULAppEnvironmentUtil (ThrashThrash)
+ (BOOL)isFromAppStoreThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)isAppStoreReceiptSandboxThrashThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)isSimulatorThrashThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)deviceModelThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)systemVersionThrashThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)isAppExtensionThrashThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
