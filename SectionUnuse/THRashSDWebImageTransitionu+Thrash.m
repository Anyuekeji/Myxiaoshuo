#import "THRashSDWebImageTransitionu+Thrash.h"
@implementation THRashSDWebImageTransitionu (Thrash)
+ (BOOL)VfadeTransitionThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)LflipFromLeftTransitionThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)QflipFromRightTransitionThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)qflipFromTopTransitionThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)BflipFromBottomTransitionThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)ocurlUpTransitionThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)scurlDownTransitionThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
