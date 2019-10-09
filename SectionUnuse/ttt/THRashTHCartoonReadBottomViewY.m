#import "THRashTHCartoonReadBottomViewY.h"
@implementation THRashTHCartoonReadBottomViewY
+ (BOOL)tInitwithframe:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)vconfigureUI:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
