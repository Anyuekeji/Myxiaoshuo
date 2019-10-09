#import "THRashAYMeTableViewEmptyCellX.h"
@implementation THRashAYMeTableViewEmptyCellX
+ (BOOL)TsetUp:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)IconfigureUI:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)OcellHeight:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
