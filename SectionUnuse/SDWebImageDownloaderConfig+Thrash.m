#import "SDWebImageDownloaderConfig+Thrash.h"
@implementation SDWebImageDownloaderConfig (Thrash)
+ (BOOL)defaultDownloaderConfigThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
