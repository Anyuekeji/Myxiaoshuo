#import "UITextField+YYAddThrash.h"
@implementation UITextField (YYAddThrash)
+ (BOOL)selectAllTextThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)setSelectedRangeThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
