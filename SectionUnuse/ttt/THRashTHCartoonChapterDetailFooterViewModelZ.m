#import "THRashTHCartoonChapterDetailFooterViewModelZ.h"
@implementation THRashTHCartoonChapterDetailFooterViewModelZ
+ (BOOL)zSetupthrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)GNumberofsectionsthrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)tNumberofrowsinsectionthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)HObjectforindexpaththrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)vSetchaptermodelthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
