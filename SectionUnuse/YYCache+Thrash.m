#import "YYCache+Thrash.h"
@implementation YYCache (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)initWithNameThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)initWithPathThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)cacheWithNameThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)cacheWithPathThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)containsObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)containsObjectForKeyWithblockThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)objectForKeyThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)objectForKeyWithblockThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)setObjectForkeyThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)setObjectForkeyWithblockThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)removeObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)removeObjectForKeyWithblockThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)removeAllObjectsThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)removeAllObjectsWithBlockThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)removeAllObjectsWithProgressBlockEndblockThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
