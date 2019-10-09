#import "THRashGULAppEnvironmentUtilg+Thrash.h"
@implementation THRashGULAppEnvironmentUtilg (Thrash)
+ (BOOL)sisFromAppStoreThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)wisAppStoreReceiptSandboxThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)EisSimulatorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)odeviceModelThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)ssystemVersionThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)NisAppExtensionThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
