#import "YYMemoryCache+Thrash.h"
@implementation YYMemoryCache (Thrash)
+ (BOOL)_trimRecursivelyThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)_trimInBackgroundThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)_trimToCostThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)_trimToCountThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)_trimToAgeThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)_appDidReceiveMemoryWarningNotificationThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)_appDidEnterBackgroundNotificationThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)totalCountThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)totalCostThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)releaseOnMainThreadThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)setReleaseOnMainThreadThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)releaseAsynchronouslyThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)setReleaseAsynchronouslyThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)containsObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)objectForKeyThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)setObjectForkeyThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)setObjectForkeyWithcostThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)removeObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)removeAllObjectsThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)trimToCountThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)trimToCostThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)trimToAgeThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
