#import "SDImageCachesManagerOperation+Thrash.h"
@implementation SDImageCachesManagerOperation (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)beginWithTotalCountThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)pendingCountThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)completeOneThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)doneThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)resetThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)setFinishedThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)setExecutingThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)setCancelledThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
