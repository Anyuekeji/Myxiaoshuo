#import "SDWebImagePrefetchToken+Thrash.h"
@implementation SDWebImagePrefetchToken (Thrash)
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
