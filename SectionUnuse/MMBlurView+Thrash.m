#import "MMBlurView+Thrash.h"
@implementation MMBlurView (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)loadThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)loadWithLocationParentThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)loadWithLocationParentFrameThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)setFrameThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)unloadThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)blurBackgroundThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)blurWithColorThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)blurWithColorUpdateintervalThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}

@end
