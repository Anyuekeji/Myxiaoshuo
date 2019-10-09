#import "YYTextMagnifier+Thrash.h"
@implementation YYTextMagnifier (Thrash)
+ (BOOL)magnifierWithTypeThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
