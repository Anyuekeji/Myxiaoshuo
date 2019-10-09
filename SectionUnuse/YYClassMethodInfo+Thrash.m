#import "YYClassMethodInfo+Thrash.h"
@implementation YYClassMethodInfo (Thrash)
+ (BOOL)initWithMethodThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
