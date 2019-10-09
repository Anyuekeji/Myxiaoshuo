#import "THRashLETestModelw.h"
@implementation THRashLETestModelw
+ (BOOL)QprimaryKey:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)jUpgradepropertynamemodyfiedforschemaversion:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)kUpgradepropertyassignedvaluechangedforschemaversion:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)wuniqueCode:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
