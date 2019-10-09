#import "THRashTHCartoonReadModelA.h"
@implementation THRashTHCartoonReadModelA
+ (BOOL)UuniqueCode:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)YprimaryKey:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
