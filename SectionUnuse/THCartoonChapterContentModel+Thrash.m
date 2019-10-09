#import "THCartoonChapterContentModel+Thrash.h"
@implementation THCartoonChapterContentModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)itemWithRecordThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
