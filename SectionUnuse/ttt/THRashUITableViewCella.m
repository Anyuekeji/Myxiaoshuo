#import "THRashUITableViewCella.h"
@implementation THRashUITableViewCella
+ (BOOL)Hidentifier:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)UfittingSizeHeight:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
