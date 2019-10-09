#import "THCYFictionChapterModel+ThrashThrash.h"
@implementation THCYFictionChapterModel (ThrashThrash)
+ (BOOL)propertyToKeyPairThrashThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)primaryKeyThrashThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)uniqueCodeThrashThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
