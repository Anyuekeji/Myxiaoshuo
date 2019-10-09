#import "THRashALCartoonSelectHeadViewR.h"
@implementation THRashALCartoonSelectHeadViewR
+ (BOOL)jInitwithframe:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)ZconfigureUI:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)ZFilcellwithmodel:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
