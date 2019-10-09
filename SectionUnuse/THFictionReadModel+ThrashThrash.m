#import "THFictionReadModel+ThrashThrash.h"
@implementation THFictionReadModel (ThrashThrash)
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
