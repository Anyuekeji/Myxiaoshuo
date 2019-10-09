#import "SDWebImageCombinedOperation+Thrash.h"
@implementation SDWebImageCombinedOperation (Thrash)
+ (BOOL)cancelThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
