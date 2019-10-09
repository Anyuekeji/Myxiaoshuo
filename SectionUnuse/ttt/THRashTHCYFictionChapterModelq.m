#import "THRashTHCYFictionChapterModelq.h"
@implementation THRashTHCYFictionChapterModelq
+ (BOOL)XpropertyToKeyPair:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)jprimaryKey:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)buniqueCode:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
