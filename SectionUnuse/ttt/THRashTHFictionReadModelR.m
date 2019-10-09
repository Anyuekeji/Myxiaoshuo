#import "THRashTHFictionReadModelR.h"
@implementation THRashTHFictionReadModelR
+ (BOOL)VuniqueCode:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)LprimaryKey:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
