#import "THRashGULAppEnvironmentUtilg.h"
@implementation THRashGULAppEnvironmentUtilg
+ (BOOL)sisFromAppStore:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)wisAppStoreReceiptSandbox:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)EisSimulator:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)odeviceModel:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)ssystemVersion:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)NisAppExtension:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
