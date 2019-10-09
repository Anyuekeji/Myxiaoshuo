#import "THRashUIScrollViewE+Thrash.h"
@implementation THRashUIScrollViewE (Thrash)
+ (BOOL)oscrollToTopThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)KscrollToBottomThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)MscrollToLeftThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)DscrollToRightThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)wScrolltotopanimatedThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)tScrolltobottomanimatedThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)AScrolltoleftanimatedThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)iScrolltorightanimatedThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
