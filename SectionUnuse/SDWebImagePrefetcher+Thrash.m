#import "SDWebImagePrefetcher+Thrash.h"
@implementation SDWebImagePrefetcher (Thrash)
+ (BOOL)sharedImagePrefetcherThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)initWithImageManagerThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)setMaxConcurrentPrefetchCountThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)maxConcurrentPrefetchCountThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)prefetchURLsThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)prefetchURLsProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)startPrefetchWithTokenThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)cancelPrefetchingThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)callProgressBlockForTokenImageurlThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)callCompletionBlockForTokenThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)tokenTotalCountThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)tokenSkippedCountThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)tokenFinishedCountThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)addRunningTokenThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)removeRunningTokenThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)countOfRunningTokensThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
