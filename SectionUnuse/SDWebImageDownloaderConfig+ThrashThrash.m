#import "SDWebImageDownloaderConfig+ThrashThrash.h"
@implementation SDWebImageDownloaderConfig (ThrashThrash)
+ (BOOL)defaultDownloaderConfigThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)initThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)copyWithZoneThrashThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
