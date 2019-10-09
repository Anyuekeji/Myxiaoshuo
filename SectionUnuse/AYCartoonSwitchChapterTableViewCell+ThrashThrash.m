#import "AYCartoonSwitchChapterTableViewCell+ThrashThrash.h"
@implementation AYCartoonSwitchChapterTableViewCell (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)cellHeightThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
