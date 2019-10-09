#import "YYTextSelectionView+Thrash.h"
@implementation YYTextSelectionView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)setColorThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)setCaretBlinksThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)_startBlinksThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)_doBlinkThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)setCaretVisibleThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)setVerticalFormThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)_standardCaretRectThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)setCaretRectThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)setSelectionRectsThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)isGrabberContainsPointThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)isStartGrabberContainsPointThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)isEndGrabberContainsPointThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)isCaretContainsPointThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)isSelectionRectsContainsPointThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
