#import "THRashTHFictionDetailTableViewCellS+Thrash.h"
@implementation THRashTHFictionDetailTableViewCellS (Thrash)
+ (BOOL)HawakeFromNibThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)mSetselectedNAnimatedThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
