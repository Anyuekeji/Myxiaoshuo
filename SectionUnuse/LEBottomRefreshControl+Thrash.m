#import "LEBottomRefreshControl+Thrash.h"
@implementation LEBottomRefreshControl (Thrash)
+ (BOOL)initParamsThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)initIndicatorImageViewThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)initActivityIndicatorViewThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)initMessLabelThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)normalStateActionThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)awakenStateActionThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)respondStateActionThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)stepEndStateActionThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)forcedSpecialActionThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)startActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)stopActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)startImageAnimationThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)stopImageAnimationThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)awakenHeightThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
