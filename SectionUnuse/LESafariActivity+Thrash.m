#import "LESafariActivity+Thrash.h"
@implementation LESafariActivity (Thrash)
+ (BOOL)activityTypeThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)activityTitleThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)activityImageThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)canPerformWithActivityItemsThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)prepareWithActivityItemsThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)performActivityThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
