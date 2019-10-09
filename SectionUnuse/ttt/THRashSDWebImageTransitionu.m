#import "THRashSDWebImageTransitionu.h"
@implementation THRashSDWebImageTransitionu
+ (BOOL)VfadeTransition:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)LflipFromLeftTransition:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)QflipFromRightTransition:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)qflipFromTopTransition:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)BflipFromBottomTransition:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)ocurlUpTransition:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)scurlDownTransition:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
