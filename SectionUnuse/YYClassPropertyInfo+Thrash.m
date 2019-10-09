#import "YYClassPropertyInfo+Thrash.h"
@implementation YYClassPropertyInfo (Thrash)
+ (BOOL)initWithPropertyThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
