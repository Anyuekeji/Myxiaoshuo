#import "THRashNSParagraphStyleM.h"
@implementation THRashNSParagraphStyleM
+ (BOOL)cStylewithctstyle:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)mCTStyle CF_RETURNS_RETAINED:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
