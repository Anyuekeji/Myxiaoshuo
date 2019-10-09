#import "AYGlobleConfig+Thrash.h"
@implementation AYGlobleConfig (Thrash)
+ (BOOL)updateTaskStatusFailureThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)fictionMaxReadSectionNumThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)fictionAdvertiseFrequencyThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)getServerTimeThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)getAdvertiseInfoThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)getInviteRuleDataThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
