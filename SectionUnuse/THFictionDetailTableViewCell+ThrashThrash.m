#import "THFictionDetailTableViewCell+ThrashThrash.h"
@implementation THFictionDetailTableViewCell (ThrashThrash)
+ (BOOL)awakeFromNibThrashThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)setSelectedAnimatedThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
