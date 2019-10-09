#import "SDWebImageTransition+ConveniencesThrash.h"
@implementation SDWebImageTransition (ConveniencesThrash)
+ (BOOL)fadeTransitionThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)flipFromLeftTransitionThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)flipFromRightTransitionThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)flipFromTopTransitionThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)flipFromBottomTransitionThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)curlUpTransitionThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)curlDownTransitionThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
