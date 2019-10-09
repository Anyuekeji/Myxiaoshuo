#import "THRashTHRashAYFictionDetailTableViewEmptyCellWn.h"
@implementation THRashTHRashAYFictionDetailTableViewEmptyCellWn
+ (BOOL)pQsetup:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)fTconfigureui:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)pHcellheight:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
