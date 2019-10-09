#import "SDWebImageDownloader+SDImageLoaderThrash.h"
@implementation SDWebImageDownloader (SDImageLoaderThrash)
+ (BOOL)canRequestImageForURLThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)requestImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)shouldBlockFailedURLWithURLErrorThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
