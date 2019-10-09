#import "THFictionReadModel+Thrash.h"
@implementation THFictionReadModel (Thrash)
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
