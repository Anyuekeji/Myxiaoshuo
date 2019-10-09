#import "THRashTHFictionReadModelR+Thrash.h"
@implementation THRashTHFictionReadModelR (Thrash)
+ (BOOL)VuniqueCodeThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)LprimaryKeyThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
