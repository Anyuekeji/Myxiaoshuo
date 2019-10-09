#import "THRashAYFictionDetailTableViewEmptyCellx.h"
@implementation THRashAYFictionDetailTableViewEmptyCellx
+ (BOOL)zSetupthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)JConfigureuithrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)FCellheightthrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
