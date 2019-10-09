#import "THRashTHReadBackgroundViewControllerC.h"
@implementation THRashTHReadBackgroundViewControllerC
+ (BOOL)DViewdidloadthrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)sSetcurrentcontentviewcontrollerthrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
