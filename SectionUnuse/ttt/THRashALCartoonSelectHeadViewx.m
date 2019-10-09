#import "THRashALCartoonSelectHeadViewx.h"
@implementation THRashALCartoonSelectHeadViewx
+ (BOOL)bInitwithframethrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)NConfigureuithrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)SFilcellwithmodelthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
