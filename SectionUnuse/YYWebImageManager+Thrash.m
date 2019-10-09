#import "YYWebImageManager+Thrash.h"
@implementation YYWebImageManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)initWithCacheQueueThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)requestImageWithURLOptionsProgressTransformCompletionThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)headersForURLThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)cacheKeyForURLThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
