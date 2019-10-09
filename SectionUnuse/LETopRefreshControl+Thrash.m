#import "LETopRefreshControl+Thrash.h"
@implementation LETopRefreshControl (Thrash)
+ (BOOL)initParamsThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)initIndicatorImageViewThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)initActivityIndicatorViewThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)resizeHeightToThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)normalStateActionThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)awakenStateActionThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)respondStateActionThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)stepEndStateActionThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)startActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)stopActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)startImageAnimationThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)stopImageAnimationThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
