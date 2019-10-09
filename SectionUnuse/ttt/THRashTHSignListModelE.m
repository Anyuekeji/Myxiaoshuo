#import "THRashTHSignListModelE.h"
@implementation THRashTHSignListModelE
+ (BOOL)muniqueCode:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
