#import "THRashTHSignListModelH.h"
@implementation THRashTHSignListModelH
+ (BOOL)lUniquecodethrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
