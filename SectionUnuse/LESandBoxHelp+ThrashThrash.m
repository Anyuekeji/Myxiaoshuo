#import "LESandBoxHelp+ThrashThrash.h"
@implementation LESandBoxHelp (ThrashThrash)
+ (BOOL)homePathThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)appPathThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)docPathThrashThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)libPrefPathThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)libCachePathThrashThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)tmpPathThrashThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)iapReceiptPathThrashThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)hasLiveThrashThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
