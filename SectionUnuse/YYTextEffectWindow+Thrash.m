#import "YYTextEffectWindow+Thrash.h"
@implementation YYTextEffectWindow (Thrash)
+ (BOOL)sharedWindowThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)becomeKeyWindowThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)rootViewControllerThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)_updateWindowLevelThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)_keyboardDirectionThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)_correctedCaptureCenterThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)_correctedCenterFormagnifierRotationThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)_updateMagnifierThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)showMagnifierThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)moveMagnifierThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)hideMagnifierThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)_updateSelectionGrabberDotSelectionThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)showSelectionDotThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)hideSelectionDotThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
