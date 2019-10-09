#import "THRashTHCYFictionChapterModelK.h"
@implementation THRashTHCYFictionChapterModelK
+ (BOOL)gPropertytokeypairthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)mPrimarykeythrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)jUniquecodethrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
