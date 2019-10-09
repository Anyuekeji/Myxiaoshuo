#import "THRashSDWebImageActivityIndicatorJ.h"
@implementation THRashSDWebImageActivityIndicatorJ
+ (BOOL)WgrayIndicator:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)ugrayLargeIndicator:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)ewhiteIndicator:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)nwhiteLargeIndicator:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
