#import "THRashTHCommentReplyModels.h"
@implementation THRashTHCommentReplyModels
+ (BOOL)jpropertyToKeyPair:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
