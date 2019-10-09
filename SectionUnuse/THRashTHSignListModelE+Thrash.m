#import "THRashTHSignListModelE+Thrash.h"
@implementation THRashTHSignListModelE (Thrash)
+ (BOOL)muniqueCodeThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
