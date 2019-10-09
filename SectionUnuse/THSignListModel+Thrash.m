#import "THSignListModel+Thrash.h"
@implementation THSignListModel (Thrash)
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
