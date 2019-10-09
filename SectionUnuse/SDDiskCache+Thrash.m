#import "SDDiskCache+Thrash.h"
@implementation SDDiskCache (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)initWithCachePathConfigThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)commonInitThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)containsDataForKeyThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)dataForKeyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)setDataForkeyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)removeDataForKeyThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)removeAllDataThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)removeExpiredDataThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)cachePathForKeyThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)totalSizeThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)totalCountThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)cachePathForKeyInpathThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)moveCacheDirectoryFromPathTopathThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
