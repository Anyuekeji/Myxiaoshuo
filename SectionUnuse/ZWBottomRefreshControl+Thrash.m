#import "ZWBottomRefreshControl+Thrash.h"
@implementation ZWBottomRefreshControl (Thrash)
+ (BOOL)initParamsThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)initMessLabelThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)initAnimateImageViewThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)normalStateActionThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)awakenStateActionThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)respondStateActionThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)stepEndStateActionThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)forcedSpecialActionThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)startActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)stopActivityAnimationThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)awakenHeightThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)forcedToCloseControlThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
