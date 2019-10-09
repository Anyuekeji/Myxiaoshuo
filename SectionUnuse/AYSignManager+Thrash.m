#import "AYSignManager+Thrash.h"
@implementation AYSignManager (Thrash)
+ (BOOL)loadSignListFailureThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)loadUserSignNumDayFailureThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)loadAllDataFailureThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
