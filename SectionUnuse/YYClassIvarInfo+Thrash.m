#import "YYClassIvarInfo+Thrash.h"
@implementation YYClassIvarInfo (Thrash)
+ (BOOL)initWithIvarThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
