#import "THRashSDWebImagePrefetchTokenR+Thrash.h"
@implementation THRashSDWebImagePrefetchTokenR (Thrash)
+ (BOOL)ecancelThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
