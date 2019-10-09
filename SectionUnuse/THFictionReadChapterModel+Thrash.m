#import "THFictionReadChapterModel+Thrash.h"
@implementation THFictionReadChapterModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)decodeFictionContentThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
