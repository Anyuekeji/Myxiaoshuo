#import "THRashTHCommentModell.h"
@implementation THRashTHCommentModell
+ (BOOL)cPropertytokeypairthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)mPropertytoclasspairthrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
