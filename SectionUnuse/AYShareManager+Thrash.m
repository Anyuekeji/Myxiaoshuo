#import "AYShareManager+Thrash.h"
@implementation AYShareManager (Thrash)
+ (BOOL)ShareFictionWithParentviewThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)ShareCartoonWithParentviewThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)ShareBookWithParentviewThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)ShareCartoonChapterWithParentviewThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
