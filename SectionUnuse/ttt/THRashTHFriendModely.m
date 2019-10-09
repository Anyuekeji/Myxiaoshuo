#import "THRashTHFriendModely.h"
@implementation THRashTHFriendModely
+ (BOOL)ApropertyToKeyPair:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
