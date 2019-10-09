#import "THRashAYFictionDetailHeadTableViewCellV.h"
@implementation THRashAYFictionDetailHeadTableViewCellV
+ (BOOL)MSetupthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)pConfigureuithrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)BLayoutuithrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)JFillcellwithmodelthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
