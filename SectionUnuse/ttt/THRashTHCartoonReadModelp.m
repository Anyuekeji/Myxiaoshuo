#import "THRashTHCartoonReadModelp.h"
@implementation THRashTHCartoonReadModelp
+ (BOOL)GUniquecodethrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)oPrimarykeythrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
