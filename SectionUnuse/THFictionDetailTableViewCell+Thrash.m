#import "THFictionDetailTableViewCell+Thrash.h"
@implementation THFictionDetailTableViewCell (Thrash)
+ (BOOL)awakeFromNibThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)setSelectedAnimatedThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
