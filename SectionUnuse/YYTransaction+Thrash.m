#import "YYTransaction+Thrash.h"
@implementation YYTransaction (Thrash)
+ (BOOL)transactionWithTargetSelectorThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)commitThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)hashThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)isEqualThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
