#import "THShowTextView+Thrash.h"
@implementation THShowTextView (Thrash)
+ (BOOL)drawRectThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)coreTextAttributesThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
