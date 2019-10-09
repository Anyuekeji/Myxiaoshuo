#import "AYCartoonChapterContentTableViewCell+Thrash.h"
@implementation AYCartoonChapterContentTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
