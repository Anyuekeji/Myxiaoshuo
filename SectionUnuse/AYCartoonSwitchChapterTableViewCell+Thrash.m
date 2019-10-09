#import "AYCartoonSwitchChapterTableViewCell+Thrash.h"
@implementation AYCartoonSwitchChapterTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)cellHeightThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
