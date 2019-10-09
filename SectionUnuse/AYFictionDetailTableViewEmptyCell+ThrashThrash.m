#import "AYFictionDetailTableViewEmptyCell+ThrashThrash.h"
@implementation AYFictionDetailTableViewEmptyCell (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)cellHeightThrashThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
