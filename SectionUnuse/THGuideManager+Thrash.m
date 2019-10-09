#import "THGuideManager+Thrash.h"
@implementation THGuideManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)configureLayerThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)createGuideViewWithTypeThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)showGuideWithViewTypeThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)setGuideFinishWithThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)finishGuideThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)guideFinishWithViewTypeThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
