#import "LERefreshControl+Thrash.h"
@implementation LERefreshControl (Thrash)
+ (BOOL)controlThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)controlWithAdsorbThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)controlWithFrameThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)initParamsThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)initContentViewThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)refreshControlStateChangedToThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)normalStateActionThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)awakenStateActionThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)respondStateActionThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)stepEndStateActionThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)forcedSpecialActionThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)resizeHeightToThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)reTransilationToThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)controlHeightThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)awakenHeightThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)setAdsorbThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
