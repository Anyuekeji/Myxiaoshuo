#import "THRashTHFictionReadModelD.h"
@implementation THRashTHFictionReadModelD
+ (BOOL)fUniquecodethrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)APrimarykeythrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
