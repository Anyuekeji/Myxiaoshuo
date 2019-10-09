#import "THRashAYFictionDetailTableViewEmptyCellW.h"
@implementation THRashAYFictionDetailTableViewEmptyCellW
+ (BOOL)QsetUp:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)TconfigureUI:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)HcellHeight:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
