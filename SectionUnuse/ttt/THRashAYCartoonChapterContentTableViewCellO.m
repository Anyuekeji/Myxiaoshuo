#import "THRashAYCartoonChapterContentTableViewCellO.h"
@implementation THRashAYCartoonChapterContentTableViewCellO
+ (BOOL)sSetupthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)dConfigureuithrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
