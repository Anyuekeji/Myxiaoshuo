#import "SDWebImageTransition+ConveniencesThrashThrash.h"
@implementation SDWebImageTransition (ConveniencesThrashThrash)
+ (BOOL)fadeTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)flipFromLeftTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)flipFromRightTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)flipFromTopTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)flipFromBottomTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)curlUpTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)curlDownTransitionThrashThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
