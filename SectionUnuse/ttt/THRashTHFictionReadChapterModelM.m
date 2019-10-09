#import "THRashTHFictionReadChapterModelM.h"
@implementation THRashTHFictionReadChapterModelM
+ (BOOL)JpropertyToKeyPair:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)wdecodeFictionContent:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
