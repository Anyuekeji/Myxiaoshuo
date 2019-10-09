#import "YYSelectionGrabber+Thrash.h"
@implementation YYSelectionGrabber (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)setDotDirectionThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)setColorThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)layoutSubviewsThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)touchRectThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
