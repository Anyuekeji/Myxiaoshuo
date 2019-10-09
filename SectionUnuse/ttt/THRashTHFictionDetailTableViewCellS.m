#import "THRashTHFictionDetailTableViewCellS.h"
@implementation THRashTHFictionDetailTableViewCellS
+ (BOOL)HawakeFromNib:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)mSetselectedNAnimated:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
