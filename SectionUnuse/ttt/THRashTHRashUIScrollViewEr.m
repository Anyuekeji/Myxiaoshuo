#import "THRashTHRashUIScrollViewEr.h"
@implementation THRashTHRashUIScrollViewEr
+ (BOOL)KOscrolltotop:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)gKscrolltobottom:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)kMscrolltoleft:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)cDscrolltoright:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)BWscrolltotopanimated:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)iTscrolltobottomanimated:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)YAscrolltoleftanimated:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)BIscrolltorightanimated:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
