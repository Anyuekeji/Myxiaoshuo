#import "THRashSDWebImagePrefetchTokenA.h"
@implementation THRashSDWebImagePrefetchTokenA
+ (BOOL)gCancelthrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
