#import "THRashAYMeTableViewEmptyCellB.h"
@implementation THRashAYMeTableViewEmptyCellB
+ (BOOL)KSetupthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)pConfigureuithrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)cCellheightthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
