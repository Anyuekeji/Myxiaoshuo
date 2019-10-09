#import "UIView+gestureRecognizerThrash.h"
@implementation UIView (gestureRecognizerThrash)
+ (BOOL)addTapGesutureRecognizerThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)handleTapThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)gestureRecognizerShouldreceivetouchThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
