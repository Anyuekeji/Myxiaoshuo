#import "THRashUIScrollViewz.h"
@implementation THRashUIScrollViewz
+ (BOOL)PScrolltotopthrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)NScrolltobottomthrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)WScrolltoleftthrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)xScrolltorightthrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)HScrolltotopanimatedthrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)SScrolltobottomanimatedthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)PScrolltoleftanimatedthrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)qScrolltorightanimatedthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
