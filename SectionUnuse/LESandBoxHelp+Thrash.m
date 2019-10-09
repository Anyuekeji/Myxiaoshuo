#import "LESandBoxHelp+Thrash.h"
@implementation LESandBoxHelp (Thrash)
+ (BOOL)homePathThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)appPathThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)docPathThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)libPrefPathThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)libCachePathThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)tmpPathThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)iapReceiptPathThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)hasLiveThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
