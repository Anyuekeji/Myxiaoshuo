#import "UIViewController+AYHudViewControllerThrash.h"
@implementation UIViewController (AYHudViewControllerThrash)
+ (BOOL)setHUDThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)HUDThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)navHudThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)showHUDThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)showHUDWithTitleThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)showHUDWithTitleDetailThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)showHUDWithDeterminateTitleDetailThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)showHUDWithDeterminateHorizontalBarTitleDetailThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)showHUDWithAnnularTitleDetailThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)updateHUDProgressThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)showHUDTextTitleDetailHideafterThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)showHUDWithCustomerViewTitleDetailHideafterThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)hideHUDThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)showHUDWithCompleteThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)showHUDWithCompleteMessThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)showHUDWithErrorMessDetailThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)showHUDWithWarningMessDetailThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)showWindowHUDWithMessDetailHideafterThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)showWindowHUDWithCompleteMessThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)showWindowHUDWithErrorMessDetailThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)showWindowHUDWithWarningMessDetailThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)createHUDWithModeTitleDetailNeedautothreadremoveHideafterThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)windowHUDWithModeCustomerviewTitleDetailNeedautothreadremoveHideafterThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)startThreadListeningThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)listeningToHUDThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)stopThreadAndRemoveHUDThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)justStopThreadThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)hudWasHiddenThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
