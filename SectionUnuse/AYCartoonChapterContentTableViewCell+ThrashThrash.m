#import "AYCartoonChapterContentTableViewCell+ThrashThrash.h"
@implementation AYCartoonChapterContentTableViewCell (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
