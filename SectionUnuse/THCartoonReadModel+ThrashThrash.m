#import "THCartoonReadModel+ThrashThrash.h"
@implementation THCartoonReadModel (ThrashThrash)
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
