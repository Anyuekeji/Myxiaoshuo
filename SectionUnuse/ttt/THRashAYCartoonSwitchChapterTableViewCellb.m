#import "THRashAYCartoonSwitchChapterTableViewCellb.h"
@implementation THRashAYCartoonSwitchChapterTableViewCellb
+ (BOOL)USetupthrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)JConfigureuithrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)CCellheightthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
