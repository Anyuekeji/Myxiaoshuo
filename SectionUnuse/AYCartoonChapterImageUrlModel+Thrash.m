#import "AYCartoonChapterImageUrlModel+Thrash.h"
@implementation AYCartoonChapterImageUrlModel (Thrash)
+ (BOOL)ignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)primaryKeyThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)decodeImageUrlThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
