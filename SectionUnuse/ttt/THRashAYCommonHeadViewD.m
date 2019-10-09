#import "THRashAYCommonHeadViewD.h"
@implementation THRashAYCommonHeadViewD
+ (BOOL)XInitwithframetitleiconthrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)bConfigureuiiconthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
