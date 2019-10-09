#import "UIGestureRecognizer+YYAddThrash.h"
@implementation UIGestureRecognizer (YYAddThrash)
+ (BOOL)initWithActionBlockThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)addActionBlockThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)removeAllActionBlocksThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)_yy_allUIGestureRecognizerBlockTargetsThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
