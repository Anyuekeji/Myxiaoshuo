#import "UIButton+BlockThrash.h"
@implementation UIButton (BlockThrash)
+ (BOOL)addActionThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)addActionForcontroleventsThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)actionThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
