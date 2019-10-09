#import "AYUtitle+Thrash.h"
@implementation AYUtitle (Thrash)
+ (BOOL)getReadFontSizeThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)getReadBackgroundColorThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)getDeviceUniqueIdThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)getServerUrlThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)getAppNameThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)enableReadViewPangestrueThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)showChargeViewThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
