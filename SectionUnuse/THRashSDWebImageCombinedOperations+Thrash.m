#import "THRashSDWebImageCombinedOperations+Thrash.h"
@implementation THRashSDWebImageCombinedOperations (Thrash)
+ (BOOL)kcancelThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
