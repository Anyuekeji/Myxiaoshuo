#import "SDMemoryCache+Thrash.h"
@implementation SDMemoryCache (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)initWithConfigThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setObjectForkeyCostThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)objectForKeyThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)removeObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)removeAllObjectsThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)observeValueForKeyPathOfobjectChangeContextThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
