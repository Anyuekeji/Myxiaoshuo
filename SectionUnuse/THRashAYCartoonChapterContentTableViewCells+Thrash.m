#import "THRashAYCartoonChapterContentTableViewCells+Thrash.h"
@implementation THRashAYCartoonChapterContentTableViewCells (Thrash)
+ (BOOL)FsetUpThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)nconfigureUIThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
