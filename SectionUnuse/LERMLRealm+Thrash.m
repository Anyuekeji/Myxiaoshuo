#import "LERMLRealm+Thrash.h"
@implementation LERMLRealm (Thrash)
+ (BOOL)launchProgressThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)_upgradeClassListThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)cleanRealmThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)switchRealmThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
