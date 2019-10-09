#import "THRashUITableViewCella+Thrash.h"
@implementation THRashUITableViewCella (Thrash)
+ (BOOL)HidentifierThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)UfittingSizeHeightThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
