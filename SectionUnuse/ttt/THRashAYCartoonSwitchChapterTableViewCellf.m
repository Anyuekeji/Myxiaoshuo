#import "THRashAYCartoonSwitchChapterTableViewCellf.h"
@implementation THRashAYCartoonSwitchChapterTableViewCellf
+ (BOOL)HsetUp:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)yconfigureUI:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)ecellHeight:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
