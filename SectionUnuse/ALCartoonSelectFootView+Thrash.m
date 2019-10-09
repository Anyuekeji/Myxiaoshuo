#import "ALCartoonSelectFootView+Thrash.h"
@implementation ALCartoonSelectFootView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
