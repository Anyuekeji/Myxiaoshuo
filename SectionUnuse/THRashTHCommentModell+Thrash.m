#import "THRashTHCommentModell+Thrash.h"
@implementation THRashTHCommentModell (Thrash)
+ (BOOL)mpropertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)YpropertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
