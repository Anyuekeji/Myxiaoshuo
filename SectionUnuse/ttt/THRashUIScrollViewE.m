#import "THRashUIScrollViewE.h"
@implementation THRashUIScrollViewE
+ (BOOL)oscrollToTop:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)KscrollToBottom:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)MscrollToLeft:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)DscrollToRight:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)wScrolltotopanimated:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)tScrolltobottomanimated:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)AScrolltoleftanimated:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)iScrolltorightanimated:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
