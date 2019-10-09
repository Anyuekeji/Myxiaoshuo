#import "THCartoonReadModel+Thrash.h"
@implementation THCartoonReadModel (Thrash)
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
