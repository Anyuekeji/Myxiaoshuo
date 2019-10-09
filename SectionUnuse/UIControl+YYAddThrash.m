#import "UIControl+YYAddThrash.h"
@implementation UIControl (YYAddThrash)
+ (BOOL)removeAllTargetsThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)setTargetActionForcontroleventsThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)addBlockForControlEventsBlockThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)setBlockForControlEventsBlockThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)removeAllBlocksForControlEventsThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)_yy_allUIControlBlockTargetsThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
