#import "YYTextRunGlyphRange+Thrash.h"
@implementation YYTextRunGlyphRange (Thrash)
+ (BOOL)rangeWithRangeDrawmodeThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
