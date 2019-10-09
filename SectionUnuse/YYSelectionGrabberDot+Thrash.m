#import "YYSelectionGrabberDot+Thrash.h"
@implementation YYSelectionGrabberDot (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)layoutSubviewsThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)setBackgroundColorThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
