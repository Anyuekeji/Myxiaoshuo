#import "THCYFictionChapterModel+Thrash.h"
@implementation THCYFictionChapterModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
