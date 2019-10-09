#import "YYTransaction+ThrashThrash.h"
@implementation YYTransaction (ThrashThrash)
+ (BOOL)transactionWithTargetSelectorThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)commitThrashThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)hashThrashThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)isEqualThrashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
