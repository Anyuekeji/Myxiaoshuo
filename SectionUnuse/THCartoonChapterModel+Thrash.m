#import "THCartoonChapterModel+Thrash.h"
@implementation THCartoonChapterModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)modelToFictionModelThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
