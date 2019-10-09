#import "THRashLETestModelZ.h"
@implementation THRashLETestModelZ
+ (BOOL)RPrimarykeythrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)CUpgradepropertynamemodyfiedforschemaversionthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)fUpgradepropertyassignedvaluechangedforschemaversionthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)EUniquecodethrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
