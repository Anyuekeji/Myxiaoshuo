#import "SDWebImageDownloadToken+Thrash.h"
@implementation SDWebImageDownloadToken (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)initWithDownloadOperationThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)downloadReceiveResponseThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
