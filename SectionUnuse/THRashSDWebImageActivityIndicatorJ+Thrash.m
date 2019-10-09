#import "THRashSDWebImageActivityIndicatorJ+Thrash.h"
@implementation THRashSDWebImageActivityIndicatorJ (Thrash)
+ (BOOL)WgrayIndicatorThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)ugrayLargeIndicatorThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)ewhiteIndicatorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)nwhiteLargeIndicatorThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
