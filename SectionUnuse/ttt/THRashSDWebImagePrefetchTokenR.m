#import "THRashSDWebImagePrefetchTokenR.h"
@implementation THRashSDWebImagePrefetchTokenR
+ (BOOL)ecancel:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
