#import "AYPageUtils+Thrash.h"
@implementation AYPageUtils (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)pagingThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)pageCountThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)stringOfPageThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)locationWithPageThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)pageWithTextOffSetThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)attributesWithFontThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
