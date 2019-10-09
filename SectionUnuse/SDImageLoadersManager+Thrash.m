#import "SDImageLoadersManager+Thrash.h"
@implementation SDImageLoadersManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)loadersThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)setLoadersThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)addLoaderThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)removeLoaderThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)canRequestImageForURLThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)requestImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)shouldBlockFailedURLWithURLErrorThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
